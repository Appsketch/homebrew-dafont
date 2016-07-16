cask 'dafont-gear' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'f9244ebb0d7372a2e0c136c90f2acee6c02cfc7623b52493b789d08b6938e992'

    url 'http://dl.dafont.com/dl/?f=gear'
    name 'Gear'
    homepage 'http://www.dafont.com/gear.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Gear Proportion.TTF'
    font 'Gear.TTF'
end