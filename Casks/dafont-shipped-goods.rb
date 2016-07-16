cask 'dafont-shipped-goods' do
    version :latest # created_at: 2011-12-14 00:00:00
    sha256 '6635bb6a3d9d52b9b1e2c61f254af99c65cfe515078fd893f4e8032b7b30c761'

    url 'http://dl.dafont.com/dl/?f=shipped_goods'
    name 'Shipped Goods'
    homepage 'http://www.dafont.com/shipped-goods.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PersonalUse_ShippedGoods1.ttf'
    font 'PersonalUse_ShippedGoods2.ttf'
end