cask 'dafont-imperator' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 '6c8d4291009cc761bbf147aa6c4baa50fb2e383cbef43eb1beed97e5db9ea234'

    url 'http://dl.dafont.com/dl/?f=imperator'
    name 'Imperator'
    homepage 'http://www.dafont.com/imperator.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Imperator Bold.ttf'
    font 'Imperator.ttf'
    font 'ImperatorBronze.ttf'
    font 'ImperatorBronzeSmallCaps.ttf'
    font 'ImperatorPlaque.ttf'
    font 'ImperatorSmallCaps Bold.ttf'
    font 'ImperatorSmallCaps.ttf'
end