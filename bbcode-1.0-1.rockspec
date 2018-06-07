-- This file was automatically generated for the LuaDist project.

package = "bbcode"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/bbcode.git"
}
-- Original source
-- source  = {
-- 	url = "git://github.com/karai17/lua-bbcode",
-- 	tag = "1.0"
-- }
description = {
	license  = "MIT/X11",
	homepage = "https://github.com/karai17/lua-bbcode",
	summary  = "BBCode parser for Lua.",
	detailed = [[
		Lua BBCode is a BBCode parser written in Lua using regular expressions.
		This module has a very simple API and is extensible.
	]]
}
dependencies = {
	"lua >= 5.1",
	"lrexlib-pcre >= 2.8.0"
}
build = {
	type    = "builtin",
	modules = {
		bbcode = "bbcode.lua"
	}
}