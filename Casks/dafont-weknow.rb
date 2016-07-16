cask 'dafont-weknow' do
    version :latest # created_at: 2009-06-13 00:00:00 and updated_at: 2011-07-27 00:00:00
    sha256 '1e32913a0078ee517cdc5562ee7470ec61ded9c7af415bb350085eed69d6436c'

    url 'http://dl.dafont.com/dl/?f=weknow'
    name 'Weknow'
    homepage 'http://www.dafont.com/weknow.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'WEKNOW.TTF'
end