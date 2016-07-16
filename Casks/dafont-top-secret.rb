cask 'dafont-top-secret' do
    version :latest # created_at: 2005-05-15 00:00:00
    sha256 'f65cc5edafe09e6209eef5ac61a262074f2d6bf8b433002c6cfd09539db0e8e2'

    url 'http://dl.dafont.com/dl/?f=top_secret'
    name 'Top Secret'
    homepage 'http://www.dafont.com/top-secret.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'top_secret.otf'
end