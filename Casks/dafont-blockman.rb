cask 'dafont-blockman' do
    version :latest # created_at: 2010-04-01 00:00:00
    sha256 '1244887c6894bdeb97f985e76d9df821336baca02426638ea13e6e989001393b'

    url 'http://dl.dafont.com/dl/?f=blockman'
    name 'Blockman'
    homepage 'http://www.dafont.com/blockman.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'blockman-outlined.ttf'
    font 'blockman-solid.ttf'
end