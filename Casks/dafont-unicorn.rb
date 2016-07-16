cask 'dafont-unicorn' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '38ad20368b948883ff9e3f49389f293a0aad3f4d27135a16636f3c1f4469630d'

    url 'http://dl.dafont.com/dl/?f=unicorn'
    name 'Unicorn'
    homepage 'http://www.dafont.com/unicorn.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'UNICORN_REGULAR.TTF'
end