cask 'dafont-sketch-icons' do
    version :latest # created_at: 2012-11-24 00:00:00
    sha256 'a21574297952ff02c94abc75f661d2f889be3d44b1964b13d4f91d1befb8ee6d'

    url 'http://dl.dafont.com/dl/?f=sketch_icons'
    name 'Sketch Icons'
    homepage 'http://www.dafont.com/sketch-icons.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SketchIcons.ttf'
    font 'SketchIconsbold.ttf'
end