cask 'dafont-sigs' do
    version :latest # created_at: 2012-01-17 00:00:00
    sha256 '4c40d3d4f2c42e061250b69db12101dd699c879c2d5d1ca0aa37df5b8a0caa94'

    url 'http://dl.dafont.com/dl/?f=sigs'
    name 'Sigs'
    homepage 'http://www.dafont.com/sigs.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Sigs.ttf'
end