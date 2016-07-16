cask 'dafont-outland' do
    version :latest # created_at: 2016-05-25 00:00:00
    sha256 '8501482790ae0fe43258fe3ea8dab92b3f4f893a96d3ceadc846b08149dbfab6'

    url 'http://dl.dafont.com/dl/?f=outland'
    name 'Outland'
    homepage 'http://www.dafont.com/outland.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Outland Black Italic.otf'
    font 'Outland Black.otf'
    font 'Outland Bold Italic.otf'
    font 'Outland Bold.otf'
    font 'Outland Italic.otf'
    font 'Outland.otf'
end