cask 'dafont-ffu-puzzle' do
    version :latest # created_at: 2008-11-04 00:00:00
    sha256 '21720a5baf5366c24c64b49bbd011453023dd830cf89cf0c928036086a96db89'

    url 'http://dl.dafont.com/dl/?f=ffu_puzzle'
    name 'FFU Puzzle'
    homepage 'http://www.dafont.com/ffu-puzzle.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'puzzle.otf'
end