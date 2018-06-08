-- This file was automatically generated for the LuaDist project.

package = "lua-yaml"
version = "1.1-1"

-- LuaDist source
source = {
  tag = "1.1-1",
  url = "git://github.com/LuaDist-testing/lua-yaml.git"
}
-- Original source
-- source = {
--    url = "git://github.com/exosite/lua-yaml.git",
-- }

description = {
   summary = "YAML parser in raw LUA",
   homepage = "http://github.com/exosite/lua-yaml",
   license = "MIT",
   maintainer = "Dominic Letz <dominicletz@exosite.com>"
}

dependencies = {
   "lua >= 5.1"
}

build = {
   type = "builtin",
   modules = {
      yaml = "yaml.lua"
   }
}
