-- This file was automatically generated for the LuaDist project.

package = "wsapi-openresty"

version = "0.0.1-1"

description = {
	summary = "Lua Web Server API - OpenResty Handler",
	detailed = [[
		WSAPI is an API that abstracts the web server from Lua web applications. This is the rock
		that contains the Openresty adapter.
	]],
	license = "MIT/X11",
	homepage = "http://github.com/ignacio/wsapi-openresty"
}

dependencies = { "lua >= 5.1", "wsapi >= 1.6.1" }

-- LuaDist source
source = {
  tag = "0.0.1-1",
  url = "git://github.com/LuaDist-testing/wsapi-openresty.git"
}
-- Original source
-- source = {
-- 	url = "https://github.com/ignacio/wsapi-openresty/archive/v0.0.1.tar.gz",
-- 	dir = "wsapi-openresty-0.0.1"
-- }

build = {
	type = "builtin",
	modules = {
		["wsapi.openresty"] = "src/wsapi/openresty.lua"
	}
}