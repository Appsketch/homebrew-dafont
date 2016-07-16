cask 'dafont-fonty' do
    version :latest # created_at: 2012-06-15 00:00:00
    sha256 '091bd4356f54e0cccc682f1b6c02f3a1d3c0848d631577f3c3375a76f3e52c16'

    url 'http://dl.dafont.com/dl/?f=fonty'
    name 'Fonty'
    homepage 'http://www.dafont.com/fonty.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Fonty.ttf'
end