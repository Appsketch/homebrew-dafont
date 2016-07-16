cask 'dafont-alice' do
    version :latest # created_at: 2009-10-06 00:00:00
    sha256 'e9792a9a1a0b5e3d3c8dd3fd8ad9a817126c147cbcf8b2a9b290447945d51005'

    url 'http://dl.dafont.com/dl/?f=alice'
    name 'Alice'
    homepage 'http://www.dafont.com/alice.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Alice.ttf'
end