cask 'dafont-slabromana' do
    version :latest # created_at: 2009-04-03 00:00:00
    sha256 '8dd42e15a175f1fc1bda107bb76cf58d06216a5e72cb10dd0591bf923150cb7d'

    url 'http://dl.dafont.com/dl/?f=slabromana'
    name 'Slab Romana'
    homepage 'http://www.dafont.com/slabromana.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SlabRomana-Bold.ttf'
    font 'SlabRomana-BoldOblique.ttf'
    font 'SlabRomana-Oblique.ttf'
    font 'SlabRomana.ttf'
end