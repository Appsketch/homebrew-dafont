cask 'dafont-pathcheck' do
    version :latest # created_at: 2012-09-01 00:00:00
    sha256 '706e9a2d94be7e05d5bd9b4a507b824d44d07d9afbe12d198161666aea53962e'

    url 'http://dl.dafont.com/dl/?f=pathcheck'
    name 'Path Check'
    homepage 'http://www.dafont.com/pathcheck.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PathCheck.ttf'
end