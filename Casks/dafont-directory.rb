cask 'dafont-directory' do
    version :latest # created_at: 2012-04-30 00:00:00
    sha256 '8005d5f8b6eade445ad18a1da2fa0aba9fe2a1cb61ca36ce404663459323e06c'

    url 'http://dl.dafont.com/dl/?f=directory'
    name 'Directory'
    homepage 'http://www.dafont.com/directory.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Directory.ttf'
end