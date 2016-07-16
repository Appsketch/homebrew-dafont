cask 'dafont-libby' do
    version :latest # created_at: 2012-07-16 00:00:00 and updated_at: 2012-08-29 00:00:00
    sha256 '9d3d12dc32c7ecfee8cd7ba26bea5a91d1a86ca0f396b65b879b4c47a3131c03'

    url 'http://dl.dafont.com/dl/?f=libby'
    name 'Libby'
    homepage 'http://www.dafont.com/libby.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LibbyBold.ttf'
    font 'LibbyHeavy.ttf'
    font 'LibbyRegular.ttf'
end