<?php
require '/sdk/vendor/autoload.php';
use PronesoftEcf\IntegrationClient;
$base = 'http://127.0.0.1:18081';
$state = fn() => json_decode(file_get_contents("$base/control/state"), true);
$client = new IntegrationClient("$base/api/v1", 'id', 'secret');
$api = $client->startSession('131111111')->getClient()->documentsSent;
$ok = true;
$check = function ($name, $cond) use (&$ok, $state) { $s = $state(); echo ($cond ? 'PASS' : 'FAIL') . "  $name (tokens={$s['tokens']}, calls=[" . implode(', ', $s['calls']) . "])\n"; $ok = $ok && $cond; };
$api->listSentDocuments(null, null, null, null, null, null, null, 1, 1);
$api->listSentDocuments(null, null, null, null, null, null, null, 1, 1);
$check('1. one Bearer token reused on two calls, with x-tenant-id', $state()['tokens'] === 1);
file_get_contents("$base/control/reject");
$api->listSentDocuments(null, null, null, null, null, null, null, 1, 1);
$s2 = $state(); $check('2. refresh once after a 401 and retry with the new token', $s2['tokens'] === 2 && end($s2['calls']) === 'Bearer tok-2 tenant=131111111');
$prop = new ReflectionProperty($client, 'expiresAtEpoch'); $prop->setValue($client, time() + 60);
$api->listSentDocuments(null, null, null, null, null, null, null, 1, 1);
$check('3. proactive refresh within the 5-minute margin', $state()['tokens'] === 3);
exit($ok ? 0 : 1);
