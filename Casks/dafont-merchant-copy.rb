cask 'dafont-merchant-copy' do
    version :latest # created_at: 2006-10-03 00:00:00
    sha256 '0cb67ac3f2788d1ea6bae2c45bcf556b5e10b2c657119abae44c58ac26ad4ab5'

    url 'http://dl.dafont.com/dl/?f=merchant_copy'
    name 'Merchant Copy'
    homepage 'http://www.dafont.com/merchant-copy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Merchant Copy Doublesize.ttf'
    font 'Merchant Copy Wide.ttf'
    font 'Merchant Copy.ttf'
end