cask 'dafont-chapleau' do
    version :latest # created_at: 2012-04-22 00:00:00 and updated_at: 2014-02-26 00:00:00
    sha256 'c171e4b4ad1a31cccd58960164f15bf5ccaabc313f6b8010454a352e05333068'

    url 'http://dl.dafont.com/dl/?f=chapleau'
    name 'Chapleau'
    homepage 'http://www.dafont.com/chapleau.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Chapleau Bold Italic.otf'
    font 'Chapleau Bold.otf'
    font 'Chapleau Italic.otf'
    font 'Chapleau.otf'
end