cask 'dafont-gumtuckey' do
    version :latest # created_at: 2010-07-15 00:00:00 and updated_at: 2012-06-23 00:00:00
    sha256 'a30e2922beabab1552cc0b607329493298dfc0450282ecd560ffa243b6110af6'

    url 'http://dl.dafont.com/dl/?f=gumtuckey'
    name 'Gumtuckey'
    homepage 'http://www.dafont.com/gumtuckey.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'gumtuckey.ttf'
end