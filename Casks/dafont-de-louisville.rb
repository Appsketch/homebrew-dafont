cask 'dafont-de-louisville' do
    version :latest # created_at: 2004-11-21 00:00:00
    sha256 '55a1befd928adea80950c81d5f337c03542d254c753107d15c0a5681923d6f4e'

    url 'http://dl.dafont.com/dl/?f=de_louisville'
    name 'De Louisville'
    homepage 'http://www.dafont.com/de-louisville.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'de_louisville_bold.otf'
    font 'de_louisville_smallcaps.otf'
    font 'de_louisville.otf'
end