cask 'dafont-luisa' do
    version :latest # created_at: 2012-06-30 00:00:00
    sha256 '3e97cd1f1b3f335c8cac305fe2a0261be5dcc5305e9025f839c8e0b08f0436bf'

    url 'http://dl.dafont.com/dl/?f=luisa'
    name 'Luisa'
    homepage 'http://www.dafont.com/luisa.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Luisa Bold Italic.ttf'
    font 'Luisa Bold.ttf'
    font 'Luisa Italic.ttf'
    font 'Luisa.ttf'
end