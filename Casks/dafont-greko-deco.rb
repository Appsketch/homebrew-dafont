cask 'dafont-greko-deco' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '3f0c85292328998d20b2993eed88ae0bb20a34faf14da331b9c2bb0396555b1e'

    url 'http://dl.dafont.com/dl/?f=greko_deco'
    name 'Greko Deco'
    homepage 'http://www.dafont.com/greko-deco.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GREKDB__.TTF'
    font 'greko__n.ttf'
end