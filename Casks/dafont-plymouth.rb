cask 'dafont-plymouth' do
    version :latest # created_at: 2009-07-28 00:00:00
    sha256 '5e33c0ade1fa3ec3e2524b25eadcdf8467031631cd123da9b77b3a705a8b8098'

    url 'http://dl.dafont.com/dl/?f=plymouth'
    name 'Plymouth'
    homepage 'http://www.dafont.com/plymouth.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Plymouth.ttf'
end