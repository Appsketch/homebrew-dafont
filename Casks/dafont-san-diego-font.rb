cask 'dafont-san-diego-font' do
    version :latest # created_at: 2015-07-14 00:00:00
    sha256 'a98ab0e6fcdc3e523b8cebaf5d3d69145b780bc0cee9387206bf5d9e052849a5'

    url 'http://dl.dafont.com/dl/?f=san_diego_font'
    name 'San Diego Font'
    homepage 'http://www.dafont.com/san-diego-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'San_Diego_Font.ttf'
end