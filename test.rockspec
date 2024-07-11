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
  "lua-cjson == 1.0.4-1"
}
build = {
  type = "builtin",
  modules = {
  }
}
