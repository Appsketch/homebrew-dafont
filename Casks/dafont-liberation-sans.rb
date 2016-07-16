cask 'dafont-liberation-sans' do
    version :latest # created_at: 2007-10-09 00:00:00 and updated_at: 2009-06-22 00:00:00
    sha256 '5a3c28c5504780a7e0d662c182271cdb59148f9d6a5542fb2822632aadb7e547'

    url 'http://dl.dafont.com/dl/?f=liberation_sans'
    name 'Liberation Sans'
    homepage 'http://www.dafont.com/liberation-sans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LiberationSans-Bold.ttf'
    font 'LiberationSans-BoldItalic.ttf'
    font 'LiberationSans-Italic.ttf'
    font 'LiberationSans-Regular.ttf'
end