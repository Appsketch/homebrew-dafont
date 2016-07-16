cask 'dafont-typo-comics' do
    version :latest # created_at: 2015-07-30 00:00:00
    sha256 '8257b21624d34d637b0bd8ad96f7f7291de5424086c133881b1eeba6bc1152ab'

    url 'http://dl.dafont.com/dl/?f=typo_comics'
    name 'Typo Comics'
    homepage 'http://www.dafont.com/typo-comics.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TYPO_COMICS_bold_demo.otf'
    font 'TYPO_COMICS_bold_italic_demo.otf'
    font 'TYPO_COMICS_demo.otf'
    font 'TYPO_COMICS_italic_demo.otf'
    font 'TYPO_COMICS_Light_demo.otf'
    font 'TYPO_COMICS_Light_italic_demo.otf'
end