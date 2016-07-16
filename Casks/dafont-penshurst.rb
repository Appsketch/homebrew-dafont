cask 'dafont-penshurst' do
    version :latest # created_at: 2005-05-30 00:00:00
    sha256 '9c9644c1fec000294c28e41c4fa265b40bfea92080cb84229195a9f43e795b27'

    url 'http://dl.dafont.com/dl/?f=penshurst'
    name 'Penshurst'
    homepage 'http://www.dafont.com/penshurst.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PENHURSB.TTF'
    font 'PENHURSS.TTF'
    font 'PENSHURS.TTF'
end