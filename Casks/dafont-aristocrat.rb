cask 'dafont-aristocrat' do
    version :latest # created_at: 2013-05-25 00:00:00
    sha256 '1d2d7a29e82b433d9349c49bfb22e390900f8f2c07ce39220914b4e205802e77'

    url 'http://dl.dafont.com/dl/?f=aristocrat'
    name 'Aristocrat'
    homepage 'http://www.dafont.com/aristocrat.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Aristocrat-Oblique.otf'
    font 'Aristocrat-Regular.otf'
end