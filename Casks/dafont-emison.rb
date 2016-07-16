cask 'dafont-emison' do
    version :latest # created_at: 2005-11-20 00:00:00
    sha256 '1801cc887b6ab6ee3ee1c1e24f90bfda3aa166083e42d26aebb4cffe0ef35dd2'

    url 'http://dl.dafont.com/dl/?f=emison'
    name 'Emison'
    homepage 'http://www.dafont.com/emison.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'emison.ttf'
end