# deepactivelines

deepactivelines is a C module for Lua and LuaJIT that allows listing all
active lines within a Lua function, that is, all lines that can trigger
a line debug hook. Standard Lua function `debug.get_info` can list active
lines directly inside a function, but not inside nested functions.

**Warning**: deepactivelines uses internal Lua functions and definitions.
It is (will be) tested with Lua 5.1.5, Lua 5.2.4, Lua 5.3.2, LuaJIT 2.0.4,
and LuaJIT 2.1-beta2, but it may not work for other versions, and definitely
not for any alternative Lua implementations. Supporting as many Lua and LuaJIT
versions as possible is a goal, however.

## Status

Manually tested with Lua versions mentioned above, needs a test suite and
docs.

## License

MIT. deepactivelines bundles some header files from Lua and LuaJIT, which use
MIT as well.
