cask 'dafont-yndu' do
    version :latest # created_at: 2005-10-18 00:00:00
    sha256 '4431ef1f58e341cdcffaae19a20e86cc99fd9ed176d3c909445bc8488a30bf48'

    url 'http://dl.dafont.com/dl/?f=yndu'
    name 'Yndu'
    homepage 'http://www.dafont.com/yndu.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Yndu.ttf'
    font 'YnduFat.ttf'
    font 'YnduOut.ttf'
    font 'YnduPro.ttf'
end