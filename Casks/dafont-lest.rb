cask 'dafont-lest' do
    version :latest # created_at: 2008-12-11 00:00:00
    sha256 '87a5c7736f41f1dc38709db65f2b3d06ebe1f5163f834e7aed12a95e1a9ba1ef'

    url 'http://dl.dafont.com/dl/?f=lest'
    name 'Lest'
    homepage 'http://www.dafont.com/lest.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'lest.ttf'
end