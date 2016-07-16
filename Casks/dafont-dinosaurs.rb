cask 'dafont-dinosaurs' do
    version :latest # created_at: 2011-08-02 00:00:00
    sha256 '483ad4a64b292be95cba247f5f99789c12c3f596ed91992d098e883cfc14f0ce'

    url 'http://dl.dafont.com/dl/?f=dinosaurs'
    name 'Dinosaurs'
    homepage 'http://www.dafont.com/dinosaurs.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Dinosaurs.ttf'
end