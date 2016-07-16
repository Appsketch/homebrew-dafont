cask 'dafont-red-october' do
    version :latest # created_at: 2005-02-26 00:00:00 and updated_at: 2013-11-19 00:00:00
    sha256 'f0a976bd515d05c68f43844e651f17437ee3ce6b66abd2f6b968f005e4f51eb6'

    url 'http://dl.dafont.com/dl/?f=red_october'
    name 'Red October'
    homepage 'http://www.dafont.com/red-october.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Red October-Fat.ttf'
    font 'Red October-Regular.ttf'
end