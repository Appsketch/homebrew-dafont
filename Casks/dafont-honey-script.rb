cask 'dafont-honey-script' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-07-31 00:00:00
    sha256 '1d9008e1a59dea99baf033c512d9410094a94982ccb64c20a521780ee50c4fa7'

    url 'http://dl.dafont.com/dl/?f=honey_script'
    name 'Honey Script'
    homepage 'http://www.dafont.com/honey-script.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'HoneyScript-Light.ttf'
    font 'HoneyScript-SemiBold.ttf'
end