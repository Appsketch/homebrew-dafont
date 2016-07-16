cask 'dafont-landsdowne' do
    version :latest # created_at: 2006-07-11 00:00:00
    sha256 'b516a60d75077b8257c9e89c11c9a4a215c2d8f18737f99d8ca4e2a16fe3ca2b'

    url 'http://dl.dafont.com/dl/?f=landsdowne'
    name 'Landsdowne'
    homepage 'http://www.dafont.com/landsdowne.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Landsdowne.ttf'
    font 'LandsdowneShadowed.ttf'
end