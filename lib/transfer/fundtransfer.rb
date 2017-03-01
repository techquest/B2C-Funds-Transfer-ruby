require 'interswitch'
class FundTransfer

    @client_id
    @client_secret
    @interswitch

    def init(client_id, client_secret, env)
        puts 'fund transfer class'
        @client_id = client_id
        @client_secret = client_secret
        @interswitch = Interswitch.new
        @interswitch.init @client_id, @client_secret, env
    end
end