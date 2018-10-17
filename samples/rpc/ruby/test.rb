require './rpc.rb'
rpc = RPC.new("http://localhost:8888")
puts rpc.getinfo
# puts rpc.getnewaddress
puts rpc.getalladdress
puts "checkaddress:#{rpc.checkaddress("O2ZH72Q4TJ4ECCN3MKMFZKR4XIBYIPJW")}"
puts rpc.getbalance("O2ZH72Q4TJ4ECCN3MKMFZKR4XIBYIPJW")
puts rpc.getmainbalance


puts "sendtoaddress:#{rpc.sendtoaddress("O2ZH72Q4TJ4ECCN3MKMFZKR4XIBYIPJW",1)}"
# puts rpc.miningStatus
#puts rpc.getRoundInfo

# puts rpc.unitInfo
# puts rpc.badJoints
# puts rpc.unhandleJoints


