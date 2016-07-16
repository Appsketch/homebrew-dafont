cask 'dafont-messenger' do
    version :latest # created_at: 2013-11-25 00:00:00
    sha256 'd0b7b5c4690ee60408a3da6509e3c51bb4535f5a928928a4a010c71ce073c40e'

    url 'http://dl.dafont.com/dl/?f=messenger'
    name 'Messenger'
    homepage 'http://www.dafont.com/messenger.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Messenger.ttf'
end