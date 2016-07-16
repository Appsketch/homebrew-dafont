cask 'dafont-vahika' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-16 00:00:00
    sha256 '12362beb9e362b8221b9d105c7c0338a2fd7809abc704f91db1af07e18b4e30e'

    url 'http://dl.dafont.com/dl/?f=vahika'
    name 'Vahika'
    homepage 'http://www.dafont.com/vahika.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'vahika bd it.ttf'
    font 'vahika bd.ttf'
    font 'vahika it.ttf'
    font 'vahika.ttf'
end