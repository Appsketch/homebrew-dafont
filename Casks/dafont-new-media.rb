cask 'dafont-new-media' do
    version :latest # created_at: 2005-10-29 00:00:00
    sha256 'c09563b6410986c68f3ef0b8fa98af4aa3b44d59e2a74e9158567f64a031df47'

    url 'http://dl.dafont.com/dl/?f=new_media'
    name 'New Media'
    homepage 'http://www.dafont.com/new-media.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NewMedia Fett Kursiv.ttf'
    font 'NewMedia Fett.ttf'
    font 'NewMedia Kursiv.ttf'
    font 'NewMedia.ttf'
end