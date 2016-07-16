cask 'dafont-twister' do
    version :latest # created_at: 2011-09-12 00:00:00
    sha256 '39eaea2bff8fed195bf31cdecb1fdb84555ae4c2fc409288914e8f409a9cb6b3'

    url 'http://dl.dafont.com/dl/?f=twister'
    name 'Twister'
    homepage 'http://www.dafont.com/twister.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'twister.ttf'
end