package env

dev: cloudflare: #CloudflareCredentials & {
    apiToken: "ABC"
    accountId: "123"
}

production: cloudflare: #CloudflareCredentials & {
    apiToken: "PROD"
    accountId: "DORP"
}

