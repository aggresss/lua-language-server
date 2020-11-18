---@meta

---#DES 'require'
---@param modname string
---@return any
---@return any loaderdata
function require(modname) end

---@class package*
---@field conifg    string
---@field cpath     string
---@field loaded    table
---@field loaders   table
---@field path      string
---@field preload   table
---@field searchers table
package = {}

---@param libname string
---@param funcname string
---@return any
function package.loadlib(libname, funcname) end

---@param name string
---@param path string
---@param sep string?
---@param rep string?
---@return string filename?
---@return string errmsg?
function package.searchpath(name, path, sep, rep) end

---@param module table
function package.seeall(module) end

return package