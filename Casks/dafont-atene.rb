cask 'dafont-atene' do
    version :latest # created_at: 2007-03-25 00:00:00
    sha256 '1cb40aae5b9033e360653f293f4f9f2ed3cee6d19368cb936a063333a97f64b4'

    url 'http://dl.dafont.com/dl/?f=atene'
    name 'Atene'
    homepage 'http://www.dafont.com/atene.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ATEB.TTF'
    font 'ATEBI.TTF'
    font 'ATEI.TTF'
    font 'ATEN.TTF'
end