cask 'dafont-iglook' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '7d6001964e54f3a3303bf2aa5bdb8cbd9d3e2c43fcc5d507923f72cacbfbdbbc'

    url 'http://dl.dafont.com/dl/?f=iglook'
    name 'Iglook'
    homepage 'http://www.dafont.com/iglook.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'iglook.ttf'
end