cask 'dafont-sheets-braille' do
    version :latest # created_at: 2011-01-18 00:00:00
    sha256 'ebd3bf6235fe9e2e263d3a787d13a24eac520899324de340f4cf609f45c8ebee'

    url 'http://dl.dafont.com/dl/?f=sheets_braille'
    name 'Sheets Braille'
    homepage 'http://www.dafont.com/sheets-braille.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Sheets_Braille_Light.ttf'
    font 'Sheets_Braille.ttf'
end