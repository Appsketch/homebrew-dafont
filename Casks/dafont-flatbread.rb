cask 'dafont-flatbread' do
    version :latest # created_at: 2013-04-22 00:00:00
    sha256 '4d8a713da741fd4cdbddf0ff42c6b4ca62f3d234101fc6cc54cbc2b94f64a97b'

    url 'http://dl.dafont.com/dl/?f=flatbread'
    name 'FlatBread'
    homepage 'http://www.dafont.com/flatbread.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FlatBread.ttf'
    font 'FlatBreadInline.ttf'
    font 'FlatBreadOutline.ttf'
end