cask 'dafont-quickrite' do
    version :latest # created_at: 2010-04-01 00:00:00
    sha256 '4cddd2e4526ef8c4b58770ccde787b2c5d85214b291498f36c6108086db446d2'

    url 'http://dl.dafont.com/dl/?f=quickrite'
    name 'Quickrite'
    homepage 'http://www.dafont.com/quickrite.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'quickrite.ttf'
end