cask 'dafont-rhino3' do
    version :latest # created_at: 2015-05-12 00:00:00
    sha256 'e2af7f64bb347b32b8d5000671ab11898febbf7a9f7da01c2c7982ed646e3bd3'

    url 'http://dl.dafont.com/dl/?f=rhino3'
    name 'Rhino'
    homepage 'http://www.dafont.com/rhino3.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Rhino.ttf'
end