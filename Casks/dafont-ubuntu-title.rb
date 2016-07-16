cask 'dafont-ubuntu-title' do
    version :latest # created_at: 2006-09-19 00:00:00 and updated_at: 2007-06-19 00:00:00
    sha256 '9f4790c10a75a9798c92649d7bd18eb9bdcc5e036cc80a2fe2efb3db907022ae'

    url 'http://dl.dafont.com/dl/?f=ubuntu_title'
    name 'Ubuntu Title'
    homepage 'http://www.dafont.com/ubuntu-title.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ubuntu-title-fr-1.1.ttf'
end