cask 'dafont-ingleby' do
    version :latest # created_at: 2010-05-19 00:00:00
    sha256 '1ea7ec8ef4cd73b186c9c18156a475d00cd55115e1306644f7ead5e740173d1e'

    url 'http://dl.dafont.com/dl/?f=ingleby'
    name 'Ingleby'
    homepage 'http://www.dafont.com/ingleby.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Ingleby_bold_italic.ttf'
    font 'Ingleby_bold.ttf'
    font 'Ingleby_italic.ttf'
    font 'Ingleby_regular.ttf'
end