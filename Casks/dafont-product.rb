cask 'dafont-product' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '3c548fcac95300616ec4a8a4c164324f2a9b57108325578c62362f3bf158284a'

    url 'http://dl.dafont.com/dl/?f=product'
    name 'Product'
    homepage 'http://www.dafont.com/product.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PRODUCT_.TTF'
end