cask 'dafont-shredded' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2015-09-17 00:00:00
    sha256 '0f1bc4bd176c7210af47513e3d6df272ac6f12fcb1a633da1497a9f130d4c884'

    url 'http://dl.dafont.com/dl/?f=shredded'
    name 'Shredded'
    homepage 'http://www.dafont.com/shredded.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'shredded.ttf'
end