cask 'dafont-vaticanian-initials' do
    version :latest # created_at: 2005-04-26 00:00:00
    sha256 'f243d3fd8a003f7a3c435cb0a133d292802c66dbc579465c723dfcccaa0575b0'

    url 'http://dl.dafont.com/dl/?f=vaticanian_initials'
    name 'Vaticanian Initials'
    homepage 'http://www.dafont.com/vaticanian-initials.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'VaticanianInitials.ttf'
end