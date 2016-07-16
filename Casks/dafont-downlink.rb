cask 'dafont-downlink' do
    version :latest # created_at: 2013-05-05 00:00:00 and updated_at: 2014-02-27 00:00:00
    sha256 '0d6300848561280c483c5bc306b4e45ac5871896d906afadda0414c977a43b12'

    url 'http://dl.dafont.com/dl/?f=downlink'
    name 'Downlink'
    homepage 'http://www.dafont.com/downlink.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Downlink Bold Italic.otf'
    font 'Downlink Bold.otf'
    font 'Downlink Italic.otf'
    font 'Downlink.otf'
end