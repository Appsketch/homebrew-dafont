cask 'dafont-nokia-cellphone' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '00809c8549019bd47e00259ff054ada71665f336e9a9ea86c7cc22e4052eadde'

    url 'http://dl.dafont.com/dl/?f=nokia_cellphone'
    name 'Nokia Cellphone FC'
    homepage 'http://www.dafont.com/nokia-cellphone.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'nokiafc22.ttf'
end