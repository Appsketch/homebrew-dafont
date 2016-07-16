cask 'dafont-ecolier' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'a7e082f5fa3007a4d3b883230560863d0f3163cc4fd6e8240a00cc14f065e635'

    url 'http://dl.dafont.com/dl/?f=ecolier'
    name 'Ecolier'
    homepage 'http://www.dafont.com/ecolier.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ec_co_pt.TTF'
    font 'ec_cour.TTF'
    font 'ec_cp.TTF'
    font 'ecl_cour.TTF'
end