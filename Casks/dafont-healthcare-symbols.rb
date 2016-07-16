cask 'dafont-healthcare-symbols' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '750b73e37307ab6946b60703befc5ea14960efc97a71c1d6a5077ba213ab07fb'

    url 'http://dl.dafont.com/dl/?f=healthcare_symbols'
    name 'Healthcare Symbols'
    homepage 'http://www.dafont.com/healthcare-symbols.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'healtsym.ttf'
end