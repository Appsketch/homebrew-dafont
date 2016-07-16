cask 'dafont-fipps' do
    version :latest # created_at: 2008-11-04 00:00:00 and updated_at: 2012-04-02 00:00:00
    sha256 '7348e4d9cd05cf4f4620d4081059af8de363c9fc3f5be429891011e239016374'

    url 'http://dl.dafont.com/dl/?f=fipps'
    name 'Fipps'
    homepage 'http://www.dafont.com/fipps.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Fipps-Regular.otf'
end