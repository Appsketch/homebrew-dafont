cask 'dafont-nfl-packers' do
    version :latest # created_at: 2015-02-15 00:00:00
    sha256 '7b81e2376fcc87ee24b11cf3dff3aadbcbf2762cc85d75c363d1146156df8153'

    url 'http://dl.dafont.com/dl/?f=nfl_packers'
    name 'NFL Packers'
    homepage 'http://www.dafont.com/nfl-packers.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NFL Packers.ttf'
end