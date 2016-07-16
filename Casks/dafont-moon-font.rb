cask 'dafont-moon-font' do
    version :latest # created_at: 2005-10-13 00:00:00
    sha256 '804a15e5f741ac9283c6eb01aa7c7309b369d8dd84b8d99b91649376bbc7acb2'

    url 'http://dl.dafont.com/dl/?f=moon_font'
    name 'Moon Font'
    homepage 'http://www.dafont.com/moon-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'moon_font.TTF'
end