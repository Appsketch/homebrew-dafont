cask 'dafont-mono-lh' do
    version :latest # created_at: 2011-01-18 00:00:00
    sha256 'ba5419435bb3f63b9ff4cb5f798230cf2f52a87a585aa8a2e346748a9a18b888'

    url 'http://dl.dafont.com/dl/?f=mono_lh'
    name 'Mono'
    homepage 'http://www.dafont.com/mono-lh.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'mono_lh.ttf'
end