cask 'dafont-belmongo' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'cb95701cf344688acd2a5ed415b0ae8e4659f8a6d2a603ccc7a6297a6696a672'

    url 'http://dl.dafont.com/dl/?f=belmongo'
    name 'Belmongo'
    homepage 'http://www.dafont.com/belmongo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Belmongo.ttf'
end