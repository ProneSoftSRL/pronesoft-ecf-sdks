# Verificación de `IntegrationClient` (PHP y C#)

Pruebas del flujo de autenticación contra una API simulada: token `Bearer` reutilizado, `x-tenant-id`,
renovación tras un `401` (con el token nuevo) y, en C#, una sola renovación ante `401` simultáneos.
TypeScript, Go, Python y Java tienen sus propias pruebas dentro de cada SDK.

Requieren Docker. Ejecútalas desde la raíz del repositorio. Docker Desktop solo monta carpetas
compartidas (por ejemplo, dentro de tu home).

**PHP**

```bash
docker run --rm -v "$PWD/php":/src:ro -v "$PWD/verify/php":/test -w /tmp composer:2 sh -c \
  "cp -r /src /sdk && cd /sdk && composer install -q --ignore-platform-reqs && \
   (php -S 127.0.0.1:18081 /test/router.php >/dev/null 2>&1 &) && sleep 1 && php /test/check.php"
```

**C#**

```bash
docker run --rm -v "$PWD/csharp":/sdk:ro -v "$PWD/verify/csharp":/app -w /app mcr.microsoft.com/dotnet/sdk:8.0 \
  sh -c "cp -r /sdk /tmp/sdk && dotnet run -c Release"
```

Cada prueba imprime `PASS` o `FAIL` por caso y termina con código distinto de cero si alguno falla.
