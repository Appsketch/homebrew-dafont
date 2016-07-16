cask 'dafont-minisystem' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2012-06-23 00:00:00
    sha256 '46140a6d1e3e466ebf8c3e0702f7121c6d51815ae4009c87fec9d41c88b229b5'

    url 'http://dl.dafont.com/dl/?f=minisystem'
    name 'Minisystem'
    homepage 'http://www.dafont.com/minisystem.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'minisystem.ttf'
end