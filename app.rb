require "bundler"

Bundler.require

get "/" do
  output = {
    :message => "sssSSup"
  }
  return output.to_json
end
