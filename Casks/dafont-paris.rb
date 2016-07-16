cask 'dafont-paris' do
    version :latest # created_at: 2015-01-16 00:00:00
    sha256 '7940f47b38d14f5cc7b2c3208f527dc8e4fc8a25a9de0ec2680997f52983f7bb'

    url 'http://dl.dafont.com/dl/?f=paris'
    name 'Paris'
    homepage 'http://www.dafont.com/paris.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Paris.ttf'
end