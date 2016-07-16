cask 'dafont-us-navy' do
    version :latest # created_at: 2007-05-11 00:00:00
    sha256 'a0acbae6dd161737c352554f17639c04b88ce60005852d6c0a42e4bee8c6839b'

    url 'http://dl.dafont.com/dl/?f=us_navy'
    name 'US Navy'
    homepage 'http://www.dafont.com/us-navy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'usnavy.ttf'
    font 'usnavy3d.ttf'
    font 'usnavym.ttf'
    font 'usnavym3d.ttf'
end