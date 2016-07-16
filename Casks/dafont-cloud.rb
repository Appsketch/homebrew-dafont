cask 'dafont-cloud' do
    version :latest # created_at: 2013-10-27 00:00:00
    sha256 'c493f5894f1fc1fb744b03d1b171d413f4118a0d98bc8c0f79c568077f6e6ec6'

    url 'http://dl.dafont.com/dl/?f=cloud'
    name 'Cloud'
    homepage 'http://www.dafont.com/cloud.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'cloud.ttf'
end