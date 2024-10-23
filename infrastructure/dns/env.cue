package env

import "github.com/rawkode/rawkode:shared"

dev: terraform: #TerraformConfig & {
    backend: {
        s3: {
            bucket: "dev-dns"
            key: "dev-dns"
            region: shared.name
        }
    }
}
