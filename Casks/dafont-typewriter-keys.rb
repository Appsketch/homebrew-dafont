cask 'dafont-typewriter-keys' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '3fe259aec2c80bba77de4c3ac58e01ecc91b3e881bf85bf16b5d98fa2693a840'

    url 'http://dl.dafont.com/dl/?f=typewriter_keys'
    name 'Typewriter Keys'
    homepage 'http://www.dafont.com/typewriter-keys.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TypewriterKeys.ttf'
end