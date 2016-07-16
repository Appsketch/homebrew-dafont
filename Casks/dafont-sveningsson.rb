cask 'dafont-sveningsson' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '359f276c9e30708b5f6614958a4147a10661f3f2e6a79f8cbfa910bc36ed4e90'

    url 'http://dl.dafont.com/dl/?f=sveningsson'
    name 'Sveningsson'
    homepage 'http://www.dafont.com/sveningsson.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'svenings.ttf'
end