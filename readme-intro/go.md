```bash
go get github.com/ProneSoftSRL/pronesoft-ecf-sdks/go
```

```go
import (
	"context"
	"os"

	ecf "github.com/ProneSoftSRL/pronesoft-ecf-sdks/go"
)

pronesoft, err := ecf.NewIntegrationClient(ecf.IntegrationClientOptions{
	BaseURL:      "https://api.ecf.sandbox.pronesoft.com/api/v1",
	ClientID:     os.Getenv("PRONESOFT_CLIENT_ID"),
	ClientSecret: os.Getenv("PRONESOFT_CLIENT_SECRET"),
})
if err != nil {
	return err
}
ctx := context.Background()

// Empresa principal
enviados, _, err := pronesoft.API().DocumentsSentAPI.ListSentDocuments(ctx).Limit(10).Execute()

// Empresa asociada (RNC o ID UUID)
sucursal, err := pronesoft.StartSession("987654321")
enviadosSucursal, _, err := sucursal.Client().DocumentsSentAPI.ListSentDocuments(ctx).Limit(10).Execute()
```
