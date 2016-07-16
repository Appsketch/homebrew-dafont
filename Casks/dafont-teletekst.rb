cask 'dafont-teletekst' do
    version :latest # created_at: 2005-06-24 00:00:00
    sha256 'fe0e922c692209f447720a58c1b5c742ca8e446a5a8aa25f0b454c163b4a5160'

    url 'http://dl.dafont.com/dl/?f=teletekst'
    name 'TeleTekst'
    homepage 'http://www.dafont.com/teletekst.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TeleTekst.ttf'
end