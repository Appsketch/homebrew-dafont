cask 'dafont-quickmark' do
    version :latest # created_at: 2013-02-25 00:00:00
    sha256 '9f260f97371ee16952f7b1b661c8af7e3af0d10457757537d510a3487740d869'

    url 'http://dl.dafont.com/dl/?f=quickmark'
    name 'QuickMark'
    homepage 'http://www.dafont.com/quickmark.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'qmark.ttf'
    font 'qmarkc.ttf'
    font 'qmarkci.ttf'
    font 'qmarkcs.ttf'
    font 'qmarkcsi.ttf'
    font 'qmarki.ttf'
    font 'qmarks.ttf'
    font 'qmarksi.ttf'
end