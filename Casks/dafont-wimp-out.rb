cask 'dafont-wimp-out' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'f92db301b009a4477cb4c396a42f697f2ffd6ad200cfcf0e5bd6836864d2e1ff'

    url 'http://dl.dafont.com/dl/?f=wimp_out'
    name 'Wimp-Out'
    homepage 'http://www.dafont.com/wimp-out.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'wimp.ttf'
    font 'wimp3d.ttf'
    font 'wimpc.ttf'
    font 'wimpe.ttf'
    font 'wimpi.ttf'
end