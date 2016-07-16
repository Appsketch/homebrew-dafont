cask 'dafont-quickcomic' do
    version :latest # created_at: 2012-06-29 00:00:00
    sha256 'cb73f67de7254d3528d85c7aa2722f1d89685cbbbaafa448b68fa88b5c8c1413'

    url 'http://dl.dafont.com/dl/?f=quickcomic'
    name 'Quick Comic'
    homepage 'http://www.dafont.com/quickcomic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'QuickComic.ttf'
end