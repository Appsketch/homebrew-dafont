cask 'dafont-new-english' do
    version :latest # created_at: 2013-07-10 00:00:00
    sha256 '79eaccd9e4045cdf0b11fba21561ff5b06f946e590f7931919ceb1a963c5f264'

    url 'http://dl.dafont.com/dl/?f=new_english'
    name 'New English'
    homepage 'http://www.dafont.com/new-english.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'new_english.ttf'
end