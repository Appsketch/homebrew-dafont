cask 'dafont-facet' do
    version :latest # created_at: 2009-06-13 00:00:00
    sha256 '2713e8a4538d4c00c2bb0af67bab0b065ad6ec9c3c6dcb9651b7b49fc0d50a24'

    url 'http://dl.dafont.com/dl/?f=facet'
    name 'Facet'
    homepage 'http://www.dafont.com/facet.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Facet Black.ttf'
    font 'Facet Ultra.ttf'
end