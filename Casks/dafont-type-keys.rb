cask 'dafont-type-keys' do
    version :latest # created_at: 2005-07-29 00:00:00
    sha256 '2f7f70d15dbd9461a4d176429b6abf43a669a0bd721d304a6aeaa653d6dc9f4d'

    url 'http://dl.dafont.com/dl/?f=type_keys'
    name 'Type Keys'
    homepage 'http://www.dafont.com/type-keys.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Type Keys Filled.ttf'
    font 'Type Keys.ttf'
end