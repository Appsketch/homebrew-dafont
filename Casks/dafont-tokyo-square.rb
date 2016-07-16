cask 'dafont-tokyo-square' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'aab2bfd43e804f44b8543c13b8cc2de7ab91974961b81649c7b8f0d4f7042850'

    url 'http://dl.dafont.com/dl/?f=tokyo_square'
    name 'Tokyo Square'
    homepage 'http://www.dafont.com/tokyo-square.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TokyoSquare.TTF'
end