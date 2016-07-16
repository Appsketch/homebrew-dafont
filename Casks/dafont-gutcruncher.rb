cask 'dafont-gutcruncher' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-10-22 00:00:00
    sha256 '3ca6bc9450100eda4c1f4a6ed5d31ef951722751f94495d1b99778cc573c514b'

    url 'http://dl.dafont.com/dl/?f=gutcruncher'
    name 'Gutcruncher'
    homepage 'http://www.dafont.com/gutcruncher.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Gutcruncher Italic.otf'
    font 'Gutcruncher.otf'
end