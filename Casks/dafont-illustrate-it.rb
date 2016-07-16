cask 'dafont-illustrate-it' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-07-10 00:00:00
    sha256 '6ffa20236a9580fa3e509a2fb3c23600fc957831bfc001c0a620a2be7e875100'

    url 'http://dl.dafont.com/dl/?f=illustrate_it'
    name 'Illustrate IT'
    homepage 'http://www.dafont.com/illustrate-it.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'illustrate-it.ttf'
end