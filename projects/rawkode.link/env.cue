package env

dev: terraform: #TerraformConfig & {
    backend: {
        s3: {
            bucket: "dev"
            key: "dev"
            region: "eu-west-1"
        }
    }
}
