cask 'dafont-vecna' do
    version :latest # created_at: 2014-09-19 00:00:00
    sha256 'f0d7218629708e0da90a6f589db580623a89b7aeab98f5f628ec63d6d42739e6'

    url 'http://dl.dafont.com/dl/?f=vecna'
    name 'Vecna'
    homepage 'http://www.dafont.com/vecna.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Vecna Bold Italic.otf'
    font 'Vecna Bold.otf'
    font 'Vecna Italic.otf'
    font 'Vecna.otf'
end