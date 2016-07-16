cask 'dafont-gausshauss' do
    version :latest # created_at: 2011-05-26 00:00:00 and updated_at: 2011-07-03 00:00:00
    sha256 'acedbf98b38a2f77b4ddeb66cc9d8895b975b3877997f193e00326671bf491d9'

    url 'http://dl.dafont.com/dl/?f=gausshauss'
    name 'Gausshauss'
    homepage 'http://www.dafont.com/gausshauss.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'gausshauss_bold.ttf'
    font 'gausshauss_med.ttf'
    font 'gausshauss_reg.ttf'
end