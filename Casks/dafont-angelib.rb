cask 'dafont-angelib' do
    version :latest # created_at: 2012-01-31 00:00:00
    sha256 '9a6b39406524cbbb1e8ad23157851dcc40457efe8f08c3c285e9318f60045738'

    url 'http://dl.dafont.com/dl/?f=angelib'
    name 'Angelib'
    homepage 'http://www.dafont.com/angelib.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'angelib.ttf'
end