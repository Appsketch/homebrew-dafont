cask 'dafont-ships' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 '30fd3db3481ee0c0f9886e4f82fc7dc80a296b5cd9b567c5ea758cc3f9e002f8'

    url 'http://dl.dafont.com/dl/?f=ships'
    name 'Ships'
    homepage 'http://www.dafont.com/ships.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Ships.TTF'
end