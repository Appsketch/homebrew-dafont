cask 'dafont-datasun' do
    version :latest # created_at: 2013-08-31 00:00:00 and updated_at: 2015-09-05 00:00:00
    sha256 '1daff8b907a8f0c2c0513de9973394836c8667aeda5d09aecec7948129f6b912'

    url 'http://dl.dafont.com/dl/?f=datasun'
    name 'Data Sun'
    homepage 'http://www.dafont.com/datasun.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DataSunFixed.otf'
    font 'DataSunJustified.otf'
end