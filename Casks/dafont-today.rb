cask 'dafont-today' do
    version :latest # created_at: 2008-05-17 00:00:00
    sha256 '40799549d9da558fc2bd0be5a2ce06862e98ec3bf27dfdb40c7918a367ec0345'

    url 'http://dl.dafont.com/dl/?f=today'
    name 'Today'
    homepage 'http://www.dafont.com/today.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'today.TTF'
end