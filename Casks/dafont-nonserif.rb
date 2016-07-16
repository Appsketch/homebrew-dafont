cask 'dafont-nonserif' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'c21ad5b45ccb0ed0e26a7fabf120f6f0a97d59582388e52543fbb7b218acc830'

    url 'http://dl.dafont.com/dl/?f=nonserif'
    name 'Non Serif'
    homepage 'http://www.dafont.com/nonserif.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Nonserif.ttf'
end