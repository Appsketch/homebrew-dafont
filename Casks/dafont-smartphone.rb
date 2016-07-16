cask 'dafont-smartphone' do
    version :latest # created_at: 2014-09-27 00:00:00
    sha256 '9654c2d8758898cc8564e5188dc9202617f8fff257ddce673d757ef2438ef299'

    url 'http://dl.dafont.com/dl/?f=smartphone'
    name 'Smartphone'
    homepage 'http://www.dafont.com/smartphone.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'smartphone.ttf'
end