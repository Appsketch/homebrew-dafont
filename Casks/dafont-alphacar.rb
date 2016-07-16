cask 'dafont-alphacar' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 '4c28dc3b450e9edeab3bd6f5e488722ed51fc6df45eea4318181bc9a6c6ad5a6'

    url 'http://dl.dafont.com/dl/?f=alphacar'
    name 'AlphaCar'
    homepage 'http://www.dafont.com/alphacar.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'AlphaCar.TTF'
end