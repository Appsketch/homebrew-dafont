cask 'dafont-wager-brk' do
    version :latest # created_at: 2005-10-15 00:00:00
    sha256 'bc5a0ff6702404ea3c3be8940203d37a5fddd32e8745f7b0a8ce0fa6d98a9af0'

    url 'http://dl.dafont.com/dl/?f=wager_brk'
    name 'Wager BRK'
    homepage 'http://www.dafont.com/wager-brk.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'wager.ttf'
    font 'wagerlos.ttf'
    font 'wagerwon.ttf'
end