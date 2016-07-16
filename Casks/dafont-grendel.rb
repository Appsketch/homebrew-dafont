cask 'dafont-grendel' do
    version :latest # created_at: 2011-01-18 00:00:00 and updated_at: 2011-02-27 00:00:00
    sha256 '1609de2494e839df4ad987459cc74a263fb1d4ad56e26479fc264ded48974367'

    url 'http://dl.dafont.com/dl/?f=grendel'
    name 'Grendel'
    homepage 'http://www.dafont.com/grendel.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GRENDB__.TTF'
end