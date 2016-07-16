cask 'dafont-gadget' do
    version :latest # created_at: 2013-07-07 00:00:00
    sha256 'c94fb0732b97bb64f474228b9907f760009f1030a411f91584607285c1e296b4'

    url 'http://dl.dafont.com/dl/?f=gadget'
    name 'Gadget'
    homepage 'http://www.dafont.com/gadget.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'gadget.ttf'
end