cask 'dafont-lion-king' do
    version :latest # created_at: 2007-12-10 00:00:00
    sha256 '57ef254f1fee45c196793daf2c01212003b67e7349a709a286fdae121927a8aa'

    url 'http://dl.dafont.com/dl/?f=lion_king'
    name 'Lion King'
    homepage 'http://www.dafont.com/lion-king.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'lion_king.ttf'
end