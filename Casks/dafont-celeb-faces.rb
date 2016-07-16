cask 'dafont-celeb-faces' do
    version :latest # created_at: 2010-05-19 00:00:00
    sha256 '36151b5ba879fd9d38d0e0000dce12d46e78560ab6e35dbd2205df33ab277c30'

    url 'http://dl.dafont.com/dl/?f=celeb_faces'
    name 'Celeb Faces'
    homepage 'http://www.dafont.com/celeb-faces.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Celeb_Faces.ttf'
end