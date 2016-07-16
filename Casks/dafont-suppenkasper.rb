cask 'dafont-suppenkasper' do
    version :latest # created_at: 2008-08-01 00:00:00
    sha256 'aff298e5a75a6d49535441bd00a76eef18ee2ebce5fcd2c22a5dbb528fda5959'

    url 'http://dl.dafont.com/dl/?f=suppenkasper'
    name 'Suppenkasper'
    homepage 'http://www.dafont.com/suppenkasper.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'suppenkasper.otf'
end