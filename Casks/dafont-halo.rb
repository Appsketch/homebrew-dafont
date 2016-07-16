cask 'dafont-halo' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'cb79971d073f668d232ecafe202ef233b5d9c8cb2c96f0fb5047f2c60f9f8d8e'

    url 'http://dl.dafont.com/dl/?f=halo'
    name 'Halo'
    homepage 'http://www.dafont.com/halo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Halo Outline.ttf'
    font 'Halo.ttf'
end