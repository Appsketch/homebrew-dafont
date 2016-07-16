cask 'dafont-alchemist' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 'fc272303b16aa96e266697d300e09b0127fc98f82f0757a869ed941e33cc6e64'

    url 'http://dl.dafont.com/dl/?f=alchemist'
    name 'Alchemist'
    homepage 'http://www.dafont.com/alchemist.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'alchemist.ttf'
end