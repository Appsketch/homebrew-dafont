cask 'dafont-mr-font' do
    version :latest # created_at: 2011-11-08 00:00:00
    sha256 'e0c74afeab0efffaf4b02204a7e36fe98ea12b9208860a201f67b792e27c7700'

    url 'http://dl.dafont.com/dl/?f=mr_font'
    name 'Mr. Font'
    homepage 'http://www.dafont.com/mr-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'mr_font.ttf'
end