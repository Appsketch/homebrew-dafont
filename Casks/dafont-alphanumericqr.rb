cask 'dafont-alphanumericqr' do
    version :latest # created_at: 2014-09-19 00:00:00 and updated_at: 2016-03-09 00:00:00
    sha256 '608b3d548a346327d65672c01b65a6f4f60151bd39f6fa2e3cee1916cc33456d'

    url 'http://dl.dafont.com/dl/?f=alphanumericqr'
    name 'AlphanumericQR'
    homepage 'http://www.dafont.com/alphanumericqr.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'AlphanumericQRspace.ttf'
end