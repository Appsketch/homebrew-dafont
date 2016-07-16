cask 'dafont-metropolis' do
    version :latest # created_at: 2010-11-24 00:00:00
    sha256 'c9d1eca37bfcb49a0ef279a480db3a0468cacce82a047cdd41b63b5215727cef'

    url 'http://dl.dafont.com/dl/?f=metropolis'
    name 'Metropolis'
    homepage 'http://www.dafont.com/metropolis.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Metropolis.ttf'
end