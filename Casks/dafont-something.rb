cask 'dafont-something' do
    version :latest # created_at: 2009-05-07 00:00:00 and updated_at: 2009-05-13 00:00:00
    sha256 'edd82f8ed30c60ab853ff4b86984ac97395a48d8f1cb7b1d58d20d2e6005ab71'

    url 'http://dl.dafont.com/dl/?f=something'
    name 'Something'
    homepage 'http://www.dafont.com/something.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Something.ttf'
end