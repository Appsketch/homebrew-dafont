cask 'dafont-caslon' do
    version :latest # created_at: 2005-10-15 00:00:00
    sha256 '720ca451680da75f6eae6e934103ba9a09c1ea9935f15dae1d5ffead4827622f'

    url 'http://dl.dafont.com/dl/?f=caslon'
    name 'Caslon'
    homepage 'http://www.dafont.com/caslon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CAS_INIT.TTF'
    font 'Caslon_Calligraphic.ttf'
end