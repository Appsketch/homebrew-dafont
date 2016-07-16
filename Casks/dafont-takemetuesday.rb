cask 'dafont-takemetuesday' do
    version :latest # created_at: 2013-09-07 00:00:00
    sha256 '8d0adb233dcc7cc17801c0f70f08d85d29c6d6b9c2a14b6ca01ef62cc3f056cf'

    url 'http://dl.dafont.com/dl/?f=takemetuesday'
    name 'Take Me Tuesday'
    homepage 'http://www.dafont.com/takemetuesday.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TakeMeTuesday.ttf'
end