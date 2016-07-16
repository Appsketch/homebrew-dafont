cask 'dafont-manga-temple' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'e4a076de7e52a1cd297a4050f2a74c7364315638c6981d038195d648fd9ebbeb'

    url 'http://dl.dafont.com/dl/?f=manga_temple'
    name 'Manga Temple'
    homepage 'http://www.dafont.com/manga-temple.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'mangat.ttf'
    font 'mangatb.ttf'
    font 'mangati.ttf'
end