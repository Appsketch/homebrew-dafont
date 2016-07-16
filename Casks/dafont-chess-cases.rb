cask 'dafont-chess-cases' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '4cf0c04765b9e5c0b3437b64c87e9da2e48ab5eda81f78f73b72de4748afa459'

    url 'http://dl.dafont.com/dl/?f=chess_cases'
    name 'Chess Cases'
    homepage 'http://www.dafont.com/chess-cases.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CASEFONT.TTF'
end