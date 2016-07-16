cask 'dafont-grutchgrotesk' do
    version :latest # created_at: 2008-05-17 00:00:00 and updated_at: 2008-10-26 00:00:00
    sha256 '5ed44a4866adc83e3eed3ec54d97a71a924a7d7fae54eb193110327d8ad38dc5'

    url 'http://dl.dafont.com/dl/?f=grutchgrotesk'
    name 'Grutch Grotesk'
    homepage 'http://www.dafont.com/grutchgrotesk.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GrutchGrotesk-CondensedLight.ttf'
    font 'GrutchGroteskShaded-CondensedLight.ttf'
end