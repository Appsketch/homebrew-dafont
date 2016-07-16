cask 'dafont-mechanik' do
    version :latest # created_at: 2015-10-12 00:00:00
    sha256 'a981f44592bdb408d111bb3ced8a65e7d896e525fed4b089263bc3d9e056a913'

    url 'http://dl.dafont.com/dl/?f=mechanik'
    name 'Mechanik'
    homepage 'http://www.dafont.com/mechanik.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'mechanik-Bold.ttf'
    font 'mechanik-Light.ttf'
    font 'mechanik-Regular.ttf'
end