cask 'dafont-smiley' do
    version :latest # created_at: 2013-12-17 00:00:00 and updated_at: 2014-06-10 00:00:00
    sha256 '4b1a1345e3af96be371541e8fef9702edbb618b02812f61d4b9f7669579934fc'

    url 'http://dl.dafont.com/dl/?f=smiley'
    name 'Smiley'
    homepage 'http://www.dafont.com/smiley.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Smiley_Sans_Regular_2.ttf'
    font 'Smiley.ttf'
end