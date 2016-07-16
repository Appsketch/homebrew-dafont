cask 'dafont-paper-cube' do
    version :latest # created_at: 2011-02-28 00:00:00 and updated_at: 2011-03-31 00:00:00
    sha256 '9e2238fc9011ff8f82437305524ec0e68c782605860c7bd775b0ac28c4cb9897'

    url 'http://dl.dafont.com/dl/?f=paper_cube'
    name 'Paper Cube'
    homepage 'http://www.dafont.com/paper-cube.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PaperCube-Box.otf'
    font 'PaperCube-Cube.otf'
    font 'PaperCube-Light.otf'
    font 'PaperCube-Paper.otf'
end