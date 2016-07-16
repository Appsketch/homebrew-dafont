cask 'dafont-ardeck' do
    version :latest # created_at: 2011-11-14 00:00:00
    sha256 'ae958f5783fd3e76bad99b75281509fdfc98c37e1f42d3f4bb64fd9f711fc996'

    url 'http://dl.dafont.com/dl/?f=ardeck'
    name 'ArDeck'
    homepage 'http://www.dafont.com/ardeck.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ArDeck Italic.ttf'
    font 'ArDeck Regular.ttf'
end