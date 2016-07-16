cask 'dafont-atari' do
    version :latest # created_at: 2007-12-09 00:00:00
    sha256 '5a1ddb2d586bcc1c6c416109e0e4a858a9d7fbdfafc5648d41ad325f38d8a2b9'

    url 'http://dl.dafont.com/dl/?f=atari'
    name 'Atari'
    homepage 'http://www.dafont.com/atari.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'AtariSmall.ttf'
end