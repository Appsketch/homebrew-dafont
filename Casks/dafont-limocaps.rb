cask 'dafont-limocaps' do
    version :latest # created_at: 2012-09-01 00:00:00
    sha256 'e090f5c4ba6e32f839d60d46e04e9e11e9a6394c3525210062f5967b4a9824c7'

    url 'http://dl.dafont.com/dl/?f=limocaps'
    name 'LimoCaps'
    homepage 'http://www.dafont.com/limocaps.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LimoCaps.ttf'
end