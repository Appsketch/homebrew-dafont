cask 'dafont-guilin' do
    version :latest # created_at: 2011-09-23 00:00:00
    sha256 '9482510f70041c7046cc2a9d3965c135eceeb9aeb5957a483bd1508ee21dc601'

    url 'http://dl.dafont.com/dl/?f=guilin'
    name 'Guilin'
    homepage 'http://www.dafont.com/guilin.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'guilin_emboss.ttf'
    font 'guilin_shad2.ttf'
    font 'guilin_shadow.ttf'
    font 'guilin.ttf'
end