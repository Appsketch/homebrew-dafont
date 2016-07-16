cask 'dafont-castillo' do
    version :latest # created_at: 2012-10-05 00:00:00
    sha256 'cd2c720f7f578054004cf202b20ed6ab177521feb0791b286720362d41bbd114'

    url 'http://dl.dafont.com/dl/?f=castillo'
    name 'Castillo'
    homepage 'http://www.dafont.com/castillo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'castillo.ttf'
end