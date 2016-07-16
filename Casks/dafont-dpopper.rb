cask 'dafont-dpopper' do
    version :latest # created_at: 2014-01-25 00:00:00
    sha256 '3b837e1c755a36b75371f671f32800297569edc073b5cef12d718ac0c1e46c70'

    url 'http://dl.dafont.com/dl/?f=dpopper'
    name 'dPopper'
    homepage 'http://www.dafont.com/dpopper.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'dPopper_1.ttf'
    font 'dPopper.ttf'
end