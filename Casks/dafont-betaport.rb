cask 'dafont-betaport' do
    version :latest # created_at: 2013-08-11 00:00:00
    sha256 'c6b25bb9f326cbdc70d64025ace682f38212996d5712e623ce206ff88d8d42cf'

    url 'http://dl.dafont.com/dl/?f=betaport'
    name 'Betaport'
    homepage 'http://www.dafont.com/betaport.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'beatport.otf'
end