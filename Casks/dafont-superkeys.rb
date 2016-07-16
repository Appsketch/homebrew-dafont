cask 'dafont-superkeys' do
    version :latest # created_at: 2013-03-23 00:00:00
    sha256 'bea548d7c02c2e3f29e693eba9822f8bac66b3f46e33025a9a2f8eaf8fd37638'

    url 'http://dl.dafont.com/dl/?f=superkeys'
    name 'SuperKeys'
    homepage 'http://www.dafont.com/superkeys.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SuperKeys.ttf'
end