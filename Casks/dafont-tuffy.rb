cask 'dafont-tuffy' do
    version :latest # created_at: 2006-10-30 00:00:00 and updated_at: 2010-05-15 00:00:00
    sha256 'e6557d821ebde5bba44b3ef6912c29ca4f4d2526c035bb42749c8b4d8880bddf'

    url 'http://dl.dafont.com/dl/?f=tuffy'
    name 'Tuffy'
    homepage 'http://www.dafont.com/tuffy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Improved version/Tuffy-Bold.ttf'
    font 'Improved version/Tuffy-BoldItalic.ttf'
    font 'Improved version/Tuffy-Italic.ttf'
    font 'Improved version/Tuffy-Regular.ttf'
    font 'Improved version/TuffyInfant-Regular.ttf'
    font 'Improved version/TuffyScript-Regular.ttf'
end