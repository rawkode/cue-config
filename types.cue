package env

// I'm using this in a static file
// with package env to keep the demo
// simple.
// In a real world, these are remote types pulled
// by the module system
// import "github.com/rawkode/config-types"

#AstroConfig: {
    hostname: string
    port: int | *443
    url: "\(hostname):\(port)"
}

#CloudflareCredentials: {
    apiToken: string
    accountId: string
}

#TerraformConfig: {
    backend: {
        s3: {
            bucket: string
            key: string
            region: string
        }
    }
}
