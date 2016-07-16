cask 'dafont-minami' do
    version :latest # created_at: 2007-06-04 00:00:00
    sha256 'c6d27467f35efa4a89df9a59e3d80d907235ca6c5e7b91e68e147caa403ffefe'

    url 'http://dl.dafont.com/dl/?f=minami'
    name 'Minami'
    homepage 'http://www.dafont.com/minami.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'minami.ttf'
end