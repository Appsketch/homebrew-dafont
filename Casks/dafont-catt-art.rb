cask 'dafont-catt-art' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-04-18 00:00:00
    sha256 'f31a08f5db3cc3ce9d9347944cc588f6dea50052c36c2e813b42118638673f50'

    url 'http://dl.dafont.com/dl/?f=catt_art'
    name 'Catt Art'
    homepage 'http://www.dafont.com/catt-art.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CattArt.ttf'
end