cask 'dafont-pittoresk' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '955fae711772190a58cccd5569da7322923e41f50c262c584f03290ad8812982'

    url 'http://dl.dafont.com/dl/?f=pittoresk'
    name 'Pittoresk'
    homepage 'http://www.dafont.com/pittoresk.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Pittoresk Bold Oblique.ttf'
    font 'Pittoresk Condensed.ttf'
    font 'Pittoresk Hollow.ttf'
    font 'Pittoresk.ttf'
end