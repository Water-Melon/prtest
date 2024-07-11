package = "kong"
version = "3.8.0-0"
rockspec_format = "3.0"
supported_platforms = {"linux", "macosx"}
source = {
  url = "git+https://github.com/Kong/kong.git",
  tag = "3.8.0"
}
description = {
  summary = "Kong is a scalable and customizable API Management Layer built on top of Nginx.",
  homepage = "https://konghq.com",
  license = "Apache 2.0"
}
dependencies = {
  "inspect == 3.1.3",
  "luasec == 1.3.2",
  "luasocket == 3.0-rc1",
  "penlight == 1.14.0",
  "lua-resty-http == 0.17.2",
  "lua-resty-jit-uuid == 0.0.7",
  "lua-ffi-zlib == 0.6",
  "multipart == 0.5.9",
  "version == 1.0.1",
  "kong-lapis == 1.16.0.1",
  "kong-pgmoon == 1.16.2",
  "luatz == 0.4",
  "lua_system_constants == 0.1.4",
  "lyaml == 6.2.8",
  "luasyslog == 2.0.1",
  "lua_pack == 2.0.0",
  "binaryheap >= 0.4",
  "luaxxhash >= 1.0",
  "lua-protobuf == 0.5.1",
  "lua-resty-healthcheck == 3.1.0",
  "lua-messagepack == 0.5.4",
  "lua-resty-aws == 1.5.0",
  "lua-resty-openssl == 1.4.0",
  "lua-resty-gcp == 0.0.13",
  "lua-resty-counter == 0.2.1",
  "lua-resty-ipmatcher == 0.6.1",
  "lua-resty-acme == 0.14.0",
  "lua-resty-session == 4.0.5",
  "lua-resty-timer-ng == 0.2.7",
  "lpeg == 1.1.0",
  "lua-resty-ljsonschema == 1.1.6-2",
  "lua-resty-snappy == 1.0-1",
}
build = {
  type = "builtin",
  modules = {
  }
}
