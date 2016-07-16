cask 'dafont-scan-me' do
    version :latest # created_at: 2011-12-07 00:00:00
    sha256 '67081678c00b8c5ad108105482336d4e7e068e256b76684cabe024968794a3cb'

    url 'http://dl.dafont.com/dl/?f=scan_me'
    name 'Scan me '
    homepage 'http://www.dafont.com/scan-me.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Scanme - QR - BC.ttf'
end