cask 'dafont-wild-west' do
    version :latest # created_at: 2005-05-09 00:00:00
    sha256 '048015e0dc73b7707a6274a3cbb1798963d96ad6f34bf7b8f7d237766d82e91e'

    url 'http://dl.dafont.com/dl/?f=wild_west'
    name 'Wild West'
    homepage 'http://www.dafont.com/wild-west.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Wild West Shadow.ttf'
    font 'Wild West USA.ttf'
    font 'Wild West Wind.ttf'
end