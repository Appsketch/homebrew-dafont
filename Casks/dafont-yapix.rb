cask 'dafont-yapix' do
    version :latest # created_at: 2010-06-12 00:00:00 and updated_at: 2010-06-14 00:00:00
    sha256 '894b04b360332c08cf472c5cb4e71d3fe57f176fb2223ae1a7b890d43e979c0b'

    url 'http://dl.dafont.com/dl/?f=yapix'
    name 'Yapix'
    homepage 'http://www.dafont.com/yapix.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'yapix.ttf'
end