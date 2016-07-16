cask 'dafont-xacose' do
    version :latest # created_at: 2016-02-14 00:00:00
    sha256 'c062af3c3350e0711e3131195a6ed1d1d4476bdb3347706191fa2ba1b9431731'

    url 'http://dl.dafont.com/dl/?f=xacose'
    name 'Xacose'
    homepage 'http://www.dafont.com/xacose.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Xacose Italic.otf'
    font 'Xacose.otf'
end