cask 'dafont-news-channel' do
    version :latest # created_at: 2012-09-24 00:00:00
    sha256 '577a03a5a8adcc84457868e7498da50613d4bdf1167aa6a86ab2e3f8aacf1ac6'

    url 'http://dl.dafont.com/dl/?f=news_channel'
    name 'News Channel'
    homepage 'http://www.dafont.com/news-channel.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'news_channel.ttf'
end