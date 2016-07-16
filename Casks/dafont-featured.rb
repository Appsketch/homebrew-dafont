cask 'dafont-featured' do
    version :latest # created_at: 2013-08-31 00:00:00
    sha256 'c940ad4a99ded578fb064deb6341fe07497daa303f6df64bb1cc553a9302edb0'

    url 'http://dl.dafont.com/dl/?f=featured'
    name 'Featured'
    homepage 'http://www.dafont.com/featured.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FEATURED.ttf'
end