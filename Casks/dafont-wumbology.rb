cask 'dafont-wumbology' do
    version :latest # created_at: 2012-11-24 00:00:00 and updated_at: 2014-10-07 00:00:00
    sha256 '390ed3f67555583e0aa147d12fddeea52c9e4e4413234c2b0201931fd595e998'

    url 'http://dl.dafont.com/dl/?f=wumbology'
    name 'Wumbology'
    homepage 'http://www.dafont.com/wumbology.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Wumbology-Bold.ttf'
    font 'Wumbology-Book.ttf'
    font 'Wumbology-SemiBold.ttf'
    font 'Wumbology.ttf'
end