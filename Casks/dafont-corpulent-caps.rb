cask 'dafont-corpulent-caps' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-05-01 00:00:00
    sha256 '79c2ed10e9e123eea7ec0a5700326ad645647d19c9611cc55422cc6cb7bd6172'

    url 'http://dl.dafont.com/dl/?f=corpulent_caps'
    name 'Corpulent Caps'
    homepage 'http://www.dafont.com/corpulent-caps.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ccaps.ttf'
    font 'ccapshad.ttf'
end