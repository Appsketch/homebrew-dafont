cask 'dafont-fontie' do
    version :latest # created_at: 2015-03-15 00:00:00
    sha256 '06b2592aa9e4ff963bddc80c5d15bd1bd239c0aa54a2da36d9c3b540d42882a8'

    url 'http://dl.dafont.com/dl/?f=fontie'
    name 'Fontie'
    homepage 'http://www.dafont.com/fontie.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Fontie.ttf'
end