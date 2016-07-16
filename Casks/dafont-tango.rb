cask 'dafont-tango' do
    version :latest # created_at: 2010-05-19 00:00:00 and updated_at: 2010-05-22 00:00:00
    sha256 '390783904c18083fce2807c0ae79dec8b83d20b66b081d31d75b9f26376bd662'

    url 'http://dl.dafont.com/dl/?f=tango'
    name 'Tango'
    homepage 'http://www.dafont.com/tango.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Tango Chips.ttf'
    font 'Tango Regular.ttf'
end