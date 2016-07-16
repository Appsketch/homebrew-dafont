cask 'dafont-funny-pages' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'dca1d30d15043394f7e764c9fb76eb658a8ce157b6d59b8977f2d8004fec1d85'

    url 'http://dl.dafont.com/dl/?f=funny_pages'
    name 'Funny Pages'
    homepage 'http://www.dafont.com/funny-pages.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Funny2.ttf'
    font 'Funny2s.ttf'
end