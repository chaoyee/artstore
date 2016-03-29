Pay2go.setup do |pay2go|
  pay2go.merchant_id = ENV['pay2go_merchant_id']
  pay2go.hash_key    = ENV['pay2go_hash_key']
  pay2go.has_iv      = ENV['pay2go_hash_iv']
  pay2go.service_url = ENV['pay2go_sevice_url']
end
