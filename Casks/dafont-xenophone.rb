cask 'dafont-xenophone' do
    version :latest # created_at: 2004-11-12 00:00:00
    sha256 'a2e7f43934b7ad3fa11f53d0e30714b1f52d3d4c273f20ce70e665d9916d0d38'

    url 'http://dl.dafont.com/dl/?f=xenophone'
    name 'Xenophone'
    homepage 'http://www.dafont.com/xenophone.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'xeno.ttf'
end