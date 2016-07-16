cask 'dafont-cs-fox' do
    version :latest # created_at: 2012-07-15 00:00:00
    sha256 '20a959b5695f85e51f5d3772c0f197b08f64b48d2a672a9cfb909a41f6e9bc86'

    url 'http://dl.dafont.com/dl/?f=cs_fox'
    name 'CS-Fox'
    homepage 'http://www.dafont.com/cs-fox.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CS-Fox_Italic.ttf'
    font 'CS-Fox_Regular.ttf'
end