cask 'dafont-minimal-x' do
    version :latest # created_at: 2011-05-26 00:00:00 and updated_at: 2012-10-14 00:00:00
    sha256 '03abc5aefd710f4c1b016376ae49dde296d736d4c6e1bac87eb39b7c009006ff'

    url 'http://dl.dafont.com/dl/?f=minimal_x'
    name 'Minimal X'
    homepage 'http://www.dafont.com/minimal-x.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MinimalX-Regular.otf'
end