cask 'dafont-mysketchfont' do
    version :latest # created_at: 2013-06-20 00:00:00
    sha256 '3fd421c1409da931d6ed67be3853e91e786d3850ba98defbdd680d848743797b'

    url 'http://dl.dafont.com/dl/?f=mysketchfont'
    name 'My Sketch Font'
    homepage 'http://www.dafont.com/mysketchfont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MySketchFont.ttf'
end