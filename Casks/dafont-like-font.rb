cask 'dafont-like-font' do
    version :latest # created_at: 2016-05-01 00:00:00
    sha256 '2252f9c78830a66cb3a3f5e13d9848c17b1c3030d87b1affdccf3d8cd9185b32'

    url 'http://dl.dafont.com/dl/?f=like_font'
    name 'Like Font'
    homepage 'http://www.dafont.com/like-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LIKE-PERSONAL.otf'
end