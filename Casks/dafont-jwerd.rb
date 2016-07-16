cask 'dafont-jwerd' do
    version :latest # created_at: 2015-02-07 00:00:00
    sha256 '5f2af873aa4374e4fdc3665d32d08b60dae2f955a4b071f2e12df50abf9f4bbc'

    url 'http://dl.dafont.com/dl/?f=jwerd'
    name 'JWerd'
    homepage 'http://www.dafont.com/jwerd.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'JWerd.ttf'
end