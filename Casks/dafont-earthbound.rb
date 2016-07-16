cask 'dafont-earthbound' do
    version :latest # created_at: 2014-01-20 00:00:00
    sha256 'fd531c75391ad334fa97b5dddb667bf063251c8957207e397f0d61ed80232da0'

    url 'http://dl.dafont.com/dl/?f=earthbound'
    name 'EarthBound'
    homepage 'http://www.dafont.com/earthbound.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'EarthBound.ttf'
end