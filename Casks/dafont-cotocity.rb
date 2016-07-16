cask 'dafont-cotocity' do
    version :latest # created_at: 2014-01-06 00:00:00
    sha256 'e75572df6a1e967dadc7e4b3700fd52aeaf3711d6c7d74f58fdf4b34521abe7b'

    url 'http://dl.dafont.com/dl/?f=cotocity'
    name 'CotoCity'
    homepage 'http://www.dafont.com/cotocity.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CotoCity Bold.ttf'
    font 'CotoCity Italic.ttf'
    font 'CotoCity Regular.ttf'
end