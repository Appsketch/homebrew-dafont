cask 'dafont-ace-attorney' do
    version :latest # created_at: 2013-09-23 00:00:00
    sha256 'ac1c9e4dbb83eb9c51b9c30b07d1bd85e651080dbc0ee75bd5ee89da890331a0'

    url 'http://dl.dafont.com/dl/?f=ace_attorney'
    name 'Ace Attorney'
    homepage 'http://www.dafont.com/ace-attorney.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Ace-Attorney.ttf'
end