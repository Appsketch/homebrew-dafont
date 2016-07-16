cask 'dafont-dragonwick' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2013-05-03 00:00:00
    sha256 'e9c628807091c62776ec5b1036e82eba00749555957c977417b7ddc6f43f7b05'

    url 'http://dl.dafont.com/dl/?f=dragonwick'
    name 'Dragonwick FG'
    homepage 'http://www.dafont.com/dragonwick.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'dragonwick-fg.ttf'
end