module Mantra
  CustomerIoSiteId = 'd65f3bc2378cb4a9527b'
  CustomerIoApiKey = '6b8f61ac3dd48fe7ded1'
end

$customerio = Customerio::Client.new( Mantra::CustomerIoSiteId, Mantra::CustomerIoApiKey )
