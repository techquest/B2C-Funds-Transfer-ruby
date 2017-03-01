require './lib/transfer/version'
require 'interswitch'
require './lib/transfer/fundtransfer'


initiatingEntityCode = "PBL";
clientId = "IKIA2EFBE1EF63D1BBE2AF6E59100B98E1D3043F477A";
clientSecret = "uAk0Amg6NQwQPcnb9BTJzxvMS6Vz22octQglQ1rfrMA=";

transfer = FundTransfer.new
transfer.init clientId, clientSecret, "DEVELOPMENT"

#get all banks request
bankResponse = transfer.fetchBanks()