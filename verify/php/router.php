<?php
// Fake API for the PHP SDK test. State lives in a JSON file so the built-in server can share it.
$state = json_decode(@file_get_contents('/tmp/state.json') ?: '{"tokens":0,"reject":false,"calls":[]}', true);
$path = parse_url($_SERVER['REQUEST_URI'], PHP_URL_PATH);
header('Content-Type: application/json');
if ($path === '/api/v1/oauth/token') {
    $state['tokens']++;
    echo json_encode(['accessToken' => 'tok-' . $state['tokens'], 'tokenType' => 'Bearer', 'expiresIn' => 86400]);
} elseif ($path === '/api/v1/documents/sent') {
    $state['calls'][] = ($_SERVER['HTTP_AUTHORIZATION'] ?? '') . ' tenant=' . ($_SERVER['HTTP_X_TENANT_ID'] ?? '');
    if ($state['reject']) { $state['reject'] = false; http_response_code(401); echo '{"message":"expired"}'; }
    else echo '{"data":[],"meta":{"total":0,"page":1,"limit":10,"totalPages":0}}';
} elseif ($path === '/control/reject') { $state['reject'] = true; echo '{}'; }
elseif ($path === '/control/state') { echo json_encode($state); }
else { http_response_code(404); echo '{}'; }
file_put_contents('/tmp/state.json', json_encode($state));
