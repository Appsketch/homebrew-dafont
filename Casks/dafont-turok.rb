cask 'dafont-turok' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2015-05-20 00:00:00
    sha256 '6b20a532a69ea31af7c3414fa79f9e1e1b96232a30fa4ccff632cb71ec5e7e83'

    url 'http://dl.dafont.com/dl/?f=turok'
    name 'Turok'
    homepage 'http://www.dafont.com/turok.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Turok Italic.otf'
    font 'Turok.otf'
end