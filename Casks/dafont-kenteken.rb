cask 'dafont-kenteken' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-06-24 00:00:00
    sha256 '04fd9d7abab2ce3d49317f872ffdd34e581ad4d412a71b63c06e04dc526dbfbd'

    url 'http://dl.dafont.com/dl/?f=kenteken'
    name 'Kenteken'
    homepage 'http://www.dafont.com/kenteken.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Kenteken.ttf'
end