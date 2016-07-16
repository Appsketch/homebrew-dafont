cask 'dafont-fenix-blacklettercaps' do
    version :latest # created_at: 2011-08-09 00:00:00 and updated_at: 2011-10-03 00:00:00
    sha256 'a2b9eb29af9393c1e4e32753b40809048587793e98bb6f9fe74d0e26fe808c0c'

    url 'http://dl.dafont.com/dl/?f=fenix_blacklettercaps'
    name 'Fenix Blackletter Caps'
    homepage 'http://www.dafont.com/fenix-blacklettercaps.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Fenix BlackletterCaps_It.ttf'
    font 'Fenix BlackletterCaps.ttf'
end