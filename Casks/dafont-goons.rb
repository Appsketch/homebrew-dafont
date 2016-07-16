cask 'dafont-goons' do
    version :latest # created_at: 2012-06-17 00:00:00
    sha256 'a12da85d7e73e2e836eb7aad60f79cefa2754a5bbda4995138f28a145aa84aa8'

    url 'http://dl.dafont.com/dl/?f=goons'
    name 'Goons'
    homepage 'http://www.dafont.com/goons.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Goons.ttf'
end