cask 'dafont-monafont' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '51b60e1b4b903b3f9d56abd700c8d361b264fcda07bfe2de41b65bcd8324dc2c'

    url 'http://dl.dafont.com/dl/?f=monafont'
    name 'Monafont'
    homepage 'http://www.dafont.com/monafont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MONAFONT.TTF'
end