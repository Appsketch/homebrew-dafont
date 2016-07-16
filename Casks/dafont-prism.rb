cask 'dafont-prism' do
    version :latest # created_at: 2013-01-20 00:00:00 and updated_at: 2014-10-09 00:00:00
    sha256 '958286d10b845c0fa7492944ec798d1961079747f0c68ffc01dca13e4602a512'

    url 'http://dl.dafont.com/dl/?f=prism'
    name 'Prism'
    homepage 'http://www.dafont.com/prism.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'prismfont_CLv3.ttf'
end