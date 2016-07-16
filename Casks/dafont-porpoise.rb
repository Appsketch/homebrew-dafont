cask 'dafont-porpoise' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'f6735af35dd2c35d05d6074dc6fa25c47140a92c09f7cb598c7c5583c8166003'

    url 'http://dl.dafont.com/dl/?f=porpoise'
    name 'Porpoise'
    homepage 'http://www.dafont.com/porpoise.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Porpoise.ttf'
end