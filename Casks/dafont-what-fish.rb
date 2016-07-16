cask 'dafont-what-fish' do
    version :latest # created_at: 2013-11-17 00:00:00
    sha256 '25d4ac05f255462952e0e278379f10a677a98f08ad216e35c05b1e7da6ca8bf6'

    url 'http://dl.dafont.com/dl/?f=what_fish'
    name 'What the fish'
    homepage 'http://www.dafont.com/what-fish.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'what ~ fish.ttf'
end