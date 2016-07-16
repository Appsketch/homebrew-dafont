cask 'dafont-rasegpl' do
    version :latest # created_at: 2013-01-29 00:00:00
    sha256 '4ddbbd39522a8887dce82593c0c1e995c9bad8e0ff27f6a939417260773296e4'

    url 'http://dl.dafont.com/dl/?f=rasegpl'
    name 'Rase GPL'
    homepage 'http://www.dafont.com/rasegpl.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Rase-GPL-Bold.otf'
    font 'Rase-GPL-Outline.ttf'
    font 'Rase-GPL.otf'
end