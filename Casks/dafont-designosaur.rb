cask 'dafont-designosaur' do
    version :latest # created_at: 2012-03-21 00:00:00
    sha256 '0efac8d41d1e4524560a58ac8c973dccdd86f084994ed82f7cae3dff8b50a510'

    url 'http://dl.dafont.com/dl/?f=designosaur'
    name 'Designosaur'
    homepage 'http://www.dafont.com/designosaur.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Designosaur-Italic.ttf'
    font 'Designosaur-Regular.ttf'
end