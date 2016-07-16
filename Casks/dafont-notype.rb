cask 'dafont-notype' do
    version :latest # created_at: 2012-06-15 00:00:00
    sha256 '3261f2429dc5506f2ad7982c5ceefdbaffd68281523130448b5e7ed239b2c77d'

    url 'http://dl.dafont.com/dl/?f=notype'
    name 'No Type'
    homepage 'http://www.dafont.com/notype.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NoType.ttf'
end