cask 'dafont-xenois' do
    version :latest # created_at: 2015-10-04 00:00:00 and updated_at: 2015-10-10 00:00:00
    sha256 '565285aa41fb5dc36adfc20b098da2f40f6125f2e6763b714d73fa109e30e80f'

    url 'http://dl.dafont.com/dl/?f=xenois'
    name 'Xenois'
    homepage 'http://www.dafont.com/xenois.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Xenois.ttf'
end