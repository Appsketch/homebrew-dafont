cask 'dafont-neonclipper' do
    version :latest # created_at: 2016-01-28 00:00:00
    sha256 'd8550b4d96f68168fb75f20618f4e61d28e9f3e39fc456b792a39075ca819c04'

    url 'http://dl.dafont.com/dl/?f=neonclipper'
    name 'Neonclipper'
    homepage 'http://www.dafont.com/neonclipper.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'neonclipper_bold.ttf'
    font 'neonclipper_light.ttf'
    font 'neonclipper_normal.ttf'
end