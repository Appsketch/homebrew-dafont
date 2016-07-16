cask 'dafont-metis' do
    version :latest # created_at: 2011-05-23 00:00:00
    sha256 'a124a885474e9d5a09e12d1f68943ad66fc25b03acb4eca92d8586f1cde1b271'

    url 'http://dl.dafont.com/dl/?f=metis'
    name 'Metis'
    homepage 'http://www.dafont.com/metis.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Metis.ttf'
end