cask 'dafont-thematic' do
    version :latest # created_at: 2015-03-01 00:00:00
    sha256 'c6307199e642d20646493760ecac9b438c72c28c5b6c7e14a42640cf99722fc6'

    url 'http://dl.dafont.com/dl/?f=thematic'
    name 'The Matic'
    homepage 'http://www.dafont.com/thematic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TheMatic Bold Demo.otf'
    font 'TheMatic Bold Italic Demo.otf'
    font 'TheMatic Demo.otf'
    font 'TheMatic Italic Demo.otf'
    font 'TheMatic Light Demo.otf'
    font 'TheMatic Light Italic Demo.otf'
end