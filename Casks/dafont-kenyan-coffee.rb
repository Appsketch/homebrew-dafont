cask 'dafont-kenyan-coffee' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-19 00:00:00
    sha256 'e9037fcea58cf726da8fab0dcf12904ee6bf3541cdd14dfb72074cb44fffaf38'

    url 'http://dl.dafont.com/dl/?f=kenyan_coffee'
    name 'Kenyan Coffee'
    homepage 'http://www.dafont.com/kenyan-coffee.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'kenyan coffee bd it.ttf'
    font 'kenyan coffee bd.ttf'
    font 'kenyan coffee rg it.ttf'
    font 'kenyan coffee rg.ttf'
end