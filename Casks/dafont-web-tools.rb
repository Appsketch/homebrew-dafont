cask 'dafont-web-tools' do
    version :latest # created_at: 2013-02-19 00:00:00
    sha256 '27a5f627c93ed03def67caaed37ad906a7014948c28cfe27e41aa269587e05d4'

    url 'http://dl.dafont.com/dl/?f=web_tools'
    name 'Web Tools'
    homepage 'http://www.dafont.com/web-tools.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Web Tools Outline.ttf'
    font 'Web Tools.ttf'
end