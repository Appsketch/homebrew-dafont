cask 'dafont-arkitech' do
    version :latest # created_at: 2009-10-06 00:00:00 and updated_at: 2013-05-30 00:00:00
    sha256 'cb73fb29e4318055e3ed1db90d6d9a60a7a75985fbf6011b8e324f83e002e033'

    url 'http://dl.dafont.com/dl/?f=arkitech'
    name 'Arkitech'
    homepage 'http://www.dafont.com/arkitech.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Arkitech Light.ttf'
    font 'Arkitech Medium.ttf'
end