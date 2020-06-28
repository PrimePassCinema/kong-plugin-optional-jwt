package = "kong-optional-jwt"
version = "0.1.0-1"

source = {
    url = "git://github.com/PrimePassCinema/kong-plugin-optional-jwt",
    tag = "0.1.0"
}

description = {
    summary = "Kong plugin to make JWT verification optinal",
    homepage = "https://github.com/PrimePassCinema/kong-plugin-optional-jwt",
    license = "MIT"
}

dependencies = {
}

build = {
    type = "builtin",
    modules = {
      ["kong.plugins.optional-jwt.handler"] = "kong/plugins/optional-jwt/handler.lua",
      ["kong.plugins.optional-jwt.schema"] = "kong/plugins/optional-jwt/schema.lua",
    }
}
