file = io

function readData(filename)
   f = file.open(filename)
   if not f then
      return nil
   end

   data = {}

   line = f:readline()
   while line ~= nil do
      tuple = splitOnFirst(line, "=")
      key = trim(tuple[1], "%s")
      value = trim(tuple[2], "%s")
      data[key] = value
      line = f:read()
   end
   f:close()

   return data
end

function writeData(filename, data)
   f = file.open(filename, "w+")
   if f == nil then
      error("Cannot open file")
   end

   for key, value in ipairs(data) do
      f:write(key .. "=" .. value .. "\n")
      -- f:write(key .. "=" .. value .. "\n")
   end

   f:close()
end

function trim(input, pattern)
   output, n = string.gsub(input, pattern, "")
   return output
end

function splitOnFirst(input, delim)
   index = string.find(input, delim)
   return {string.sub(input, 1, index - 1), string.sub(input, index + 1)}
end
