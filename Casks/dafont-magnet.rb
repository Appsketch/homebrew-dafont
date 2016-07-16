cask 'dafont-magnet' do
    version :latest # created_at: 2015-11-29 00:00:00
    sha256 '73930ae25661189d5d66f0c2d098ce3965a56dca80975e68e1b465964028aa10'

    url 'http://dl.dafont.com/dl/?f=magnet'
    name 'Magnet'
    homepage 'http://www.dafont.com/magnet.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'magnet Bold.ttf'
end