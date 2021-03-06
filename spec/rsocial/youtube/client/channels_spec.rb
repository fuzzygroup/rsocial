describe RSocial::Youtube::Client::Channels do
  describe 'Youtube.client.channel()' do

    before(:each) do
      @client = RSocial::Youtube.client({})
      @channel = @client.channel("UCXScCWtV6cFkiIMRioSWMEA")
    end

    #{:subscribers=>"5,016", :channel_id=>"UCXScCWtV6cFkiIMRioSWMEA"}
    it 'should find user stats' do
      expect(@channel[:subscribers]).to be_an Integer
      expect(@channel[:channel_id]).to be_an String
    end

  end
end
