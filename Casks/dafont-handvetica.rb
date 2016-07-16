cask 'dafont-handvetica' do
    version :latest # created_at: 2009-02-11 00:00:00 and updated_at: 2010-03-27 00:00:00
    sha256 '0a7e38aab8ae897152a157945eaa0b5efdaba5afaba120f3b3a0a4913e9e5ced'

    url 'http://dl.dafont.com/dl/?f=handvetica'
    name 'HandVetica'
    homepage 'http://www.dafont.com/handvetica.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'HandVetica.ttf'
end