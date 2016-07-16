cask 'dafont-carlton' do
    version :latest # created_at: 2012-04-18 00:00:00 and updated_at: 2015-04-04 00:00:00
    sha256 'a3a47ff066f865d7cc2f366cd321cf252ff3c36e7e2de052d7f1ca7c8ca25aac'

    url 'http://dl.dafont.com/dl/?f=carlton'
    name 'Carlton'
    homepage 'http://www.dafont.com/carlton.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Carlton Bold Italic.otf'
    font 'Carlton Bold.otf'
    font 'Carlton Italic.otf'
    font 'Carlton.otf'
end