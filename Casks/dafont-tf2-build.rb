cask 'dafont-tf2-build' do
    version :latest # created_at: 2009-10-06 00:00:00
    sha256 '24ad31ea72f2a7805e9c72b8116cdedb0d978dbcc6fe1520e6d47f6cdf3df97e'

    url 'http://dl.dafont.com/dl/?f=tf2_build'
    name 'TF2 Build'
    homepage 'http://www.dafont.com/tf2-build.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'tf2build.ttf'
end