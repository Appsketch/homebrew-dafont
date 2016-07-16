cask 'dafont-thirdhand' do
    version :latest # created_at: 2012-05-19 00:00:00
    sha256 '5f04ddb5c35b406bc5f5bb5a04fa7b96aff3e4a0fbc41051e0f11b1d6fc3a509'

    url 'http://dl.dafont.com/dl/?f=thirdhand'
    name 'Third Hand'
    homepage 'http://www.dafont.com/thirdhand.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ThirdHand-solid.ttf'
    font 'ThirdHand.ttf'
end