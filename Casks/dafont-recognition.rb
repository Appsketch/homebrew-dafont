cask 'dafont-recognition' do
    version :latest # created_at: 2013-03-12 00:00:00
    sha256 '430caaa5eec8b37f8ffdee1aa956491a14252b200b4472cefb65a1eac12f1a11'

    url 'http://dl.dafont.com/dl/?f=recognition'
    name 'Recognition'
    homepage 'http://www.dafont.com/recognition.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'RECOGNITION.ttf'
end