cask 'dafont-kg-primary-dots' do
    version :latest # created_at: 2013-02-17 00:00:00 and updated_at: 2014-11-05 00:00:00
    sha256 '74271554b7cf8368e834be654f95bc826208fb34935cb1d34de2a0e0c4db0dfc'

    url 'http://dl.dafont.com/dl/?f=kg_primary_dots'
    name 'KG Primary Dots'
    homepage 'http://www.dafont.com/kg-primary-dots.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KGPrimaryDots.ttf'
    font 'KGPrimaryDotsLined.ttf'
    font 'KGPrimaryDotsLinedAlt.ttf'
    font 'KGPrimaryDotsLinedNOSPACE.ttf'
end