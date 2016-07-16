cask 'dafont-marker-sd' do
    version :latest # created_at: 2005-04-10 00:00:00 and updated_at: 2009-09-03 00:00:00
    sha256 'e86f820e4cf26e67950ca7edbbe2d5687ee62390747af602b40e655c6d2ee988'

    url 'http://dl.dafont.com/dl/?f=marker_sd'
    name 'Marker SD'
    homepage 'http://www.dafont.com/marker-sd.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Marker SD Italic.ttf'
    font 'Marker SD.ttf'
end