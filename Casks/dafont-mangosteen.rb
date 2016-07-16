cask 'dafont-mangosteen' do
    version :latest # created_at: 2011-07-05 00:00:00
    sha256 '95dc6ba8fe4a2a5e522bcda663d42ba278bdc1e7a856f51275fe67074edbce84'

    url 'http://dl.dafont.com/dl/?f=mangosteen'
    name 'Mangosteen'
    homepage 'http://www.dafont.com/mangosteen.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'mangosteen.ttf'
end