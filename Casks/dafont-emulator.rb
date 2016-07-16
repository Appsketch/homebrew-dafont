cask 'dafont-emulator' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '7d5b9d99b64d24f0cf4c053d2e141476fa7fa893fb32ee7ae77b0c8ccf3bc8d7'

    url 'http://dl.dafont.com/dl/?f=emulator'
    name 'Emulator'
    homepage 'http://www.dafont.com/emulator.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'emulator.ttf'
end