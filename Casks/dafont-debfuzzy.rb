cask 'dafont-debfuzzy' do
    version :latest # created_at: 2012-09-26 00:00:00
    sha256 '7e835663dd282ced735be16f58ca65d18e853a4529b55e03bb03af32b97689b3'

    url 'http://dl.dafont.com/dl/?f=debfuzzy'
    name 'Deb Fuzzy'
    homepage 'http://www.dafont.com/debfuzzy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'debfuzzy.ttf'
end