cask 'dafont-smudge' do
    version :latest # created_at: 2009-04-03 00:00:00
    sha256 'a0dbcd5f4be51eb9981db12e8020e4ef0967347e0d976e48c49fc50cfe27d6f0'

    url 'http://dl.dafont.com/dl/?f=smudge'
    name 'Smudge'
    homepage 'http://www.dafont.com/smudge.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'smdg.ttf'
end