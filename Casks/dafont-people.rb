cask 'dafont-people' do
    version :latest # created_at: 2015-12-21 00:00:00
    sha256 'bc5414b8608822bda6446bba142bb40b3f6099720008bb0e54a50dc3c78194b5'

    url 'http://dl.dafont.com/dl/?f=people'
    name 'People'
    homepage 'http://www.dafont.com/people.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'people.ttf'
end