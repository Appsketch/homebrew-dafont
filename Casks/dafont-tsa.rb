cask 'dafont-tsa' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2013-05-17 00:00:00
    sha256 '01bf310843d21faf80d45efdc4728d975d0564cad70346ebbd42d2154c8d0720'

    url 'http://dl.dafont.com/dl/?f=tsa'
    name 'TSA'
    homepage 'http://www.dafont.com/tsa.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Tsa.ttf'
end