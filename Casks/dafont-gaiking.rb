cask 'dafont-gaiking' do
    version :latest # created_at: 2012-04-28 00:00:00 and updated_at: 2015-02-01 00:00:00
    sha256 '98fe23dd6bc1c2839ea3557c059e8e6fa50ce6ea1301bb64b51d7b6fb48de8f3'

    url 'http://dl.dafont.com/dl/?f=gaiking'
    name 'Gaiking'
    homepage 'http://www.dafont.com/gaiking.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Gaiking Extended Italic.otf'
    font 'Gaiking Extended.otf'
    font 'Gaiking Italic.otf'
    font 'Gaiking.otf'
end