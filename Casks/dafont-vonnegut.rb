cask 'dafont-vonnegut' do
    version :latest # created_at: 2013-10-04 00:00:00
    sha256 '7c4696e51ddcb42b3159955c9afed15b41e0ff0259547a86b0d82f3b39cbbc55'

    url 'http://dl.dafont.com/dl/?f=vonnegut'
    name 'Vonnegut'
    homepage 'http://www.dafont.com/vonnegut.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Vonnegut.ttf'
end