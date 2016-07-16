cask 'dafont-nfl-broncos' do
    version :latest # created_at: 2005-08-20 00:00:00
    sha256 '5e3694a47eeabd6024fe5144f8a8123bdbe7e0b8cc9be4dc727cdec716721a8a'

    url 'http://dl.dafont.com/dl/?f=nfl_broncos'
    name 'NFL Broncos'
    homepage 'http://www.dafont.com/nfl-broncos.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NFLBRONC.TTF'
end