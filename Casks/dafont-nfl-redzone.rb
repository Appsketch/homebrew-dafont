cask 'dafont-nfl-redzone' do
    version :latest # created_at: 2014-10-01 00:00:00
    sha256 'a985ff8fede6225b7fa199c55cf47203f1b661131e8eea4273b1fe3e57e1c743'

    url 'http://dl.dafont.com/dl/?f=nfl_redzone'
    name 'NFL RedZone'
    homepage 'http://www.dafont.com/nfl-redzone.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NFL RedZone.ttf'
end