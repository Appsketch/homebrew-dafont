cask 'dafont-zerohour' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-16 00:00:00
    sha256 'c0b80e117b8cacb1dc2aaee8fcc25bd84339f3035d2d4514a166bb528a05daaf'

    url 'http://dl.dafont.com/dl/?f=zerohour'
    name 'Zero Hour'
    homepage 'http://www.dafont.com/zerohour.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'zero hour.ttf'
end