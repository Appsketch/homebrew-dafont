cask 'dafont-chromium' do
    version :latest # created_at: 2010-10-14 00:00:00
    sha256 'bfa2b4281a2c6e735deefc52e338e75a65e0933f1acffd9dd75a0d5c0637bd54'

    url 'http://dl.dafont.com/dl/?f=chromium'
    name 'Chromium'
    homepage 'http://www.dafont.com/chromium.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Chromium.ttf'
end