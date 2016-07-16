cask 'dafont-qube' do
    version :latest # created_at: 2016-03-14 00:00:00 and updated_at: 2016-03-24 00:00:00
    sha256 '71b5e6a522dfda0b30bddc6e0ada2df77dad483174f8f666f9a5a83dcdcf4052'

    url 'http://dl.dafont.com/dl/?f=qube'
    name 'Qube'
    homepage 'http://www.dafont.com/qube.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Qube.ttf'
end