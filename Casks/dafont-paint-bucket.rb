cask 'dafont-paint-bucket' do
    version :latest # created_at: 2012-11-30 00:00:00 and updated_at: 2013-07-01 00:00:00
    sha256 '80654d7c20cc827640cd9707ae92003938c40c8cb47becadee8728e64c0ea8d2'

    url 'http://dl.dafont.com/dl/?f=paint_bucket'
    name 'Paint Bucket'
    homepage 'http://www.dafont.com/paint-bucket.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PaintBucket.otf'
end