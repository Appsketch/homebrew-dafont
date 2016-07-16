cask 'dafont-half-life' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '1c86e6114c34e71fe97eddfb391d8fd8d788e96d1d6b3b1a09fb942e1f95d9d7'

    url 'http://dl.dafont.com/dl/?f=half_life'
    name 'Half-Life'
    homepage 'http://www.dafont.com/half-life.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Hl1.fon'
    font 'HL2.FON'
end