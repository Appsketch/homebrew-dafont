cask 'dafont-sorenson' do
    version :latest # created_at: 2013-05-16 00:00:00 and updated_at: 2015-04-18 00:00:00
    sha256 '3250659eb780d249e8fcad144c9a3b2695d3fa9ab00e1f16f2994bef1de507f3'

    url 'http://dl.dafont.com/dl/?f=sorenson'
    name 'Sorenson'
    homepage 'http://www.dafont.com/sorenson.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Sorenson Italic.otf'
    font 'Sorenson.otf'
end