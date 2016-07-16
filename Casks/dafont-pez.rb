cask 'dafont-pez' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '7dded33b1278fe1ba3b61feae9a75c1bf610be7bc97ed66e03712d04ebb0c24f'

    url 'http://dl.dafont.com/dl/?f=pez'
    name 'Pez'
    homepage 'http://www.dafont.com/pez.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Pez_font.TTF'
end