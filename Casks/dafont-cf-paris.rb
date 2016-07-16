cask 'dafont-cf-paris' do
    version :latest # created_at: 2013-02-14 00:00:00 and updated_at: 2013-02-22 00:00:00
    sha256 'a00af8eedd85328e7608cf8db52a9cb43b851fecfb1a9e2de4d28c172f63feee'

    url 'http://dl.dafont.com/dl/?f=cf_paris'
    name 'CF Paris'
    homepage 'http://www.dafont.com/cf-paris.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CFParis-Regular.ttf'
end