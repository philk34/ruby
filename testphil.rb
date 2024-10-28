#-------------------------------------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See https://go.microsoft.com/fwlink/?linkid=2090316 for license information.
#-------------------------------------------------------------------------------------------------------------

def sayHello(name)
  result = "Hello, " + name + "!"
  return result
end
  
  
puts sayHello("Remote Exension Host")
puts sayHello("Local Extension Host")
