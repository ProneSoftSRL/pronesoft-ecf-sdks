```bash
pip install pronesoft_ecf
```

```python
import os
from pronesoft_ecf import IntegrationClient

pronesoft = IntegrationClient(
    base_url="https://api.ecf.sandbox.pronesoft.com/api/v1",
    client_id=os.environ["PRONESOFT_CLIENT_ID"],
    client_secret=os.environ["PRONESOFT_CLIENT_SECRET"],
)

# Empresa principal
enviados = pronesoft.documents_sent.list_sent_documents(limit=10)

# Empresa asociada (RNC o ID UUID)
sucursal = pronesoft.start_session("987654321").get_client()
enviados_sucursal = sucursal.documents_sent.list_sent_documents(limit=10)
```
