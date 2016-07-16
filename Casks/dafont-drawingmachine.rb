cask 'dafont-drawingmachine' do
    version :latest # created_at: 2015-11-29 00:00:00
    sha256 'f02b301fe8dc584647afe476a81d7aa8b91d4a25db60c28f7ef7032e6acbd308'

    url 'http://dl.dafont.com/dl/?f=drawingmachine'
    name 'Drawing Machine'
    homepage 'http://www.dafont.com/drawingmachine.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DrawingMachine.ttf'
end