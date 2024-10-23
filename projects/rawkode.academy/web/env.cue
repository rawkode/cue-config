package env

dev: {
    astro: #AstroConfig & {
        hostname: "http://localhost"
        port: 8080
    }
}

production: {
    astro: #AstroConfig & {
        hostname: "https://rawkode.academy"
    }
}
