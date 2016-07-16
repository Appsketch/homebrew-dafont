cask 'dafont-mckenna' do
    version :latest # created_at: 2012-12-05 00:00:00 and updated_at: 2015-02-18 00:00:00
    sha256 'dc01beaa8b16371e7f48156cf2d0630b5d16a607f3863a1b16bdb1bb1d542808'

    url 'http://dl.dafont.com/dl/?f=mckenna'
    name 'McKenna'
    homepage 'http://www.dafont.com/mckenna.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'McKenna Light.ttf'
    font 'McKenna.ttf'
end