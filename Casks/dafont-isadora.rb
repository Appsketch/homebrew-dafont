cask 'dafont-isadora' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '2f04c1bce3112e95f679cdd93a5428e686609c99b392b2172513b8a6520dc46f'

    url 'http://dl.dafont.com/dl/?f=isadora'
    name 'Isadora'
    homepage 'http://www.dafont.com/isadora.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'isadorac.ttf'
end