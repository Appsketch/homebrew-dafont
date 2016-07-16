cask 'dafont-manga' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2015-02-14 00:00:00
    sha256 'ae954ddc879433c6061fd587cd56f12f6b21634d246ea941f571c3725c1d1edd'

    url 'http://dl.dafont.com/dl/?f=manga'
    name 'Manga'
    homepage 'http://www.dafont.com/manga.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Manga Bold Italic.otf'
    font 'Manga Bold.otf'
    font 'Manga Hollow Italic.otf'
    font 'Manga Hollow.otf'
    font 'Manga Italic.otf'
    font 'Manga.otf'
end