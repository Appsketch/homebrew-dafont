cask 'dafont-jetson' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'd2e8f50c34cf428780e46988cface4faf486550d771e6f20cdfdcf69d24a1733'

    url 'http://dl.dafont.com/dl/?f=jetson'
    name 'Jetson'
    homepage 'http://www.dafont.com/jetson.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Jetson.ttf'
end