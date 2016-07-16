cask 'dafont-lostrobo' do
    version :latest # created_at: 2009-07-28 00:00:00
    sha256 'fadf7f6055351a09cf553bc9b20e404ee782d793d986a0c5a385c6b9642a5e20'

    url 'http://dl.dafont.com/dl/?f=lostrobo'
    name 'Lost Robo'
    homepage 'http://www.dafont.com/lostrobo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'lostrobo.ttf'
end