cask 'dafont-pandaman' do
    version :latest # created_at: 2010-04-01 00:00:00 and updated_at: 2011-08-23 00:00:00
    sha256 '77d0d57cfefab7d4e919f0b0bc84cb19119597f261f998ae8036df03ec7470d8'

    url 'http://dl.dafont.com/dl/?f=pandaman'
    name 'Pandaman'
    homepage 'http://www.dafont.com/pandaman.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'pandaman.ttf'
end