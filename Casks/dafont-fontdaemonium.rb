cask 'dafont-fontdaemonium' do
    version :latest # created_at: 2013-06-28 00:00:00
    sha256 '83bc89c09a152c2efbb2cef502dd2804be4550b671306b0b5eb9d3a26cf6354b'

    url 'http://dl.dafont.com/dl/?f=fontdaemonium'
    name 'Fontdaemonium'
    homepage 'http://www.dafont.com/fontdaemonium.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'fontdaemonium-Bold.ttf'
end