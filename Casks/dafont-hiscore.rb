cask 'dafont-hiscore' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'cf4a762fb0d42399f182de9b5a90bcc0365c9d8de2c0017d5aca3acfb3a1ef3c'

    url 'http://dl.dafont.com/dl/?f=hiscore'
    name 'Hiscore'
    homepage 'http://www.dafont.com/hiscore.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'HISCORE.ttf'
end