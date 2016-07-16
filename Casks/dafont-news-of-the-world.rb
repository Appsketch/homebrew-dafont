cask 'dafont-news-of-the-world' do
    version :latest # created_at: 2015-05-12 00:00:00
    sha256 'b5a4d9c7ef3ada543a8b53cff2553ffe6f95007149b51ab1bf965070879e1fcf'

    url 'http://dl.dafont.com/dl/?f=news_of_the_world'
    name 'News of the World'
    homepage 'http://www.dafont.com/news-of-the-world.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'News of the World italic.ttf'
    font 'News of the World regular.ttf'
    font 'News of the World wide italic.ttf'
    font 'News of the World wide.ttf'
end