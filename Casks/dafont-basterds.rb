cask 'dafont-basterds' do
    version :latest # created_at: 2011-02-28 00:00:00
    sha256 '1a26c264d6307d1160b5c70daa232e2202878e33c69573da5d6ddaf0105a8023'

    url 'http://dl.dafont.com/dl/?f=basterds'
    name 'Basterds'
    homepage 'http://www.dafont.com/basterds.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Basterds_prod.ttf'
end