cask 'dafont-something-blue' do
    version :latest # created_at: 2014-03-15 00:00:00 and updated_at: 2015-02-01 00:00:00
    sha256 '0ed97bb21fa980e4b98c649ede70ab7889e26216a8aaaf394108d32fd37fbc6b'

    url 'http://dl.dafont.com/dl/?f=something_blue'
    name 'Something Blue'
    homepage 'http://www.dafont.com/something-blue.font'

    font 'something blue bold.ttf'
    font 'something blue light.ttf'
    font 'something blue.ttf'
end