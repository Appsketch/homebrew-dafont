cask 'dafont-edo' do
    version :latest # created_at: 2006-05-12 00:00:00 and updated_at: 2009-09-23 00:00:00
    sha256 '939711b8211eb798aa4446dc070dd3590478c73982d39d399b0b7a8c84840cde'

    url 'http://dl.dafont.com/dl/?f=edo'
    name 'Edo SZ'
    homepage 'http://www.dafont.com/edo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'edosz.ttf'
end