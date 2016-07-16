cask 'dafont-cuecafont' do
    version :latest # created_at: 2013-04-12 00:00:00
    sha256 '929025eb4969ddfe9d847fef684ae8cbe931052f9eb5b00e6b5af91f64cf8486'

    url 'http://dl.dafont.com/dl/?f=cuecafont'
    name 'Cuecafont'
    homepage 'http://www.dafont.com/cuecafont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'cuecafont.ttf'
end