cask 'dafont-ptarmigan' do
    version :latest # created_at: 2005-08-21 00:00:00
    sha256 'fa0389d56c06c938886b6e438741bbd3f21b5ae758295038c3dd7f50ed781875'

    url 'http://dl.dafont.com/dl/?f=ptarmigan'
    name 'Ptarmigan'
    homepage 'http://www.dafont.com/ptarmigan.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ptarm___.ttf'
    font 'ptarmc__.ttf'
    font 'ptarmci_.ttf'
    font 'ptarmi__.ttf'
end