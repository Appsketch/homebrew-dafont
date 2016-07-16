cask 'dafont-bitcube' do
    version :latest # created_at: 2009-06-13 00:00:00
    sha256 '30e2ae35e5c9b6163771da0e6c113b86e944ae7a883d0a101087a460d27a1411'

    url 'http://dl.dafont.com/dl/?f=bitcube'
    name 'BitCube'
    homepage 'http://www.dafont.com/bitcube.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'bitcube.ttf'
end