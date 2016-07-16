cask 'dafont-fearless' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'c745f59405c04db88ff5f1713a5f87643e2683b10549a139b5e03c925b0c5deb'

    url 'http://dl.dafont.com/dl/?f=fearless'
    name 'Fearless'
    homepage 'http://www.dafont.com/fearless.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'fearless.ttf'
end