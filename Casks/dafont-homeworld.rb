cask 'dafont-homeworld' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'b6b02ef9314998742f997401b7ba2f866c36c4b5e8821bd41caf8166a5ecc1f9'

    url 'http://dl.dafont.com/dl/?f=homeworld'
    name 'Homeworld'
    homepage 'http://www.dafont.com/homeworld.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'homeworld_translator/homewt.ttf'
    font 'homeworld_translator/homewti.ttf'
    font 'homeworld_translator/homewts.ttf'
    font 'homeworld/homew.ttf'
    font 'homeworld/homews.ttf'
end