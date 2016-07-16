cask 'dafont-keytin' do
    version :latest # created_at: 2012-01-20 00:00:00
    sha256 '4b6d91af8dccfdc7d34b9d4efd055bc663d204610a39e6fd86540503a096e4e3'

    url 'http://dl.dafont.com/dl/?f=keytin'
    name 'Keytin Light'
    homepage 'http://www.dafont.com/keytin.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Keytin-Light.ttf'
end