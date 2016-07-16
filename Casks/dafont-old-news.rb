cask 'dafont-old-news' do
    version :latest # created_at: 2013-08-25 00:00:00
    sha256 'f9910b120e12a8905bd60ad9364984bc40e42f00e9b7315db9b1a14218c7a9b3'

    url 'http://dl.dafont.com/dl/?f=old_news'
    name 'Old news'
    homepage 'http://www.dafont.com/old-news.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Old News.ttf'
end