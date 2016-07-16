cask 'dafont-graffonti' do
    version :latest # created_at: 2007-06-04 00:00:00
    sha256 'c889a98c553dcd546ef90bed61f0c3722e92ea50ec7968a5304616fcf77ece7d'

    url 'http://dl.dafont.com/dl/?f=graffonti'
    name 'Graffonti'
    homepage 'http://www.dafont.com/graffonti.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'graffonti.3d.drop.[fontvir.us].ttf'
    font 'graffonti.atomic.bomb.[fontvir.us].ttf'
    font 'graffonti.gradient.fill.[fontvir.us].ttf'
end