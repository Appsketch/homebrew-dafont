cask 'dafont-synthek-ldr' do
    version :latest # created_at: 2012-09-10 00:00:00
    sha256 '753550d3b5fa15e03e1a6fa592f113e8bfe0b4077fa020db577b3be82ea92574'

    url 'http://dl.dafont.com/dl/?f=synthek_ldr'
    name 'Synthek LDR'
    homepage 'http://www.dafont.com/synthek-ldr.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'synthek_kana_ldr.ttf'
    font 'synthek_ldr.ttf'
    font 'synthekR_ldr.ttf'
end