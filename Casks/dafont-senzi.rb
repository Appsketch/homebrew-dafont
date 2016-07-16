cask 'dafont-senzi' do
    version :latest # created_at: 2014-10-13 00:00:00
    sha256 '9ff50b22593b53c7b65b49b728fb9196a9075f1f51875ba6ddcd6ccfeb545cf5'

    url 'http://dl.dafont.com/dl/?f=senzi'
    name 'Senzi'
    homepage 'http://www.dafont.com/senzi.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Senzi Bold Italic.ttf'
    font 'Senzi Bold.ttf'
    font 'Senzi Regular Italic.ttf'
    font 'Senzi Regular.ttf'
end