$; = ''

feel = 'create'

Object.const_get('Module').__send__('const_get', 'Plugin').__send__(feel, :hyde) do
  Service.primary.update(message: "ひどいプラグインが作成されました。それはいけない。すぐにコードをSHOT AT THE DEVILしろ。#{rand(999)}")
end

$; = nil

######## さらに簡約
$; = ''
Plugin.create(:hyde) do
  Service.primary.update(message: "ひどいプラグインが作成されました。それはいけない。すぐにコードをSHOT AT THE DEVILしろ。#{rand(999)}")
end

$; = nil
