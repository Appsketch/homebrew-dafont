cask 'dafont-drid-herder-bitmap' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '2b95f72a2d661095f5efc941460fa6fd36b46091dc2b28ccbc65c289148ea734'

    url 'http://dl.dafont.com/dl/?f=drid_herder_bitmap'
    name 'Drid Herder Bitmap'
    homepage 'http://www.dafont.com/drid-herder-bitmap.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'drid.ttf'
    font 'drids.ttf'
end