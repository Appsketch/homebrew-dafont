cask 'dafont-falcons-font' do
    version :latest # created_at: 2005-07-29 00:00:00
    sha256 '1c4e63ae2d4994ace300ff573b4978a1508192e2f0a6707eb0f3fea4236f4bf5'

    url 'http://dl.dafont.com/dl/?f=falcons_font'
    name 'Falcons Font'
    homepage 'http://www.dafont.com/falcons-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FalconsFont.ttf'
end