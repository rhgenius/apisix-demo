local _M = {}

function _M.say_hello()
    ngx.say("Hello from OpenResty with LuaJIT!")
end

return _M