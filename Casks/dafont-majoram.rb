cask 'dafont-majoram' do
    version :latest # created_at: 2012-03-03 00:00:00 and updated_at: 2015-04-11 00:00:00
    sha256 'a6a79bcb719e514e32dfacc97eff3b5e783f9e997ff6eaedf4e39ef5f91d1b8f'

    url 'http://dl.dafont.com/dl/?f=majoram'
    name 'Majoram'
    homepage 'http://www.dafont.com/majoram.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Majoram Bold Italic.otf'
    font 'Majoram Bold.otf'
    font 'Majoram Italic.otf'
    font 'Majoram Sans Bold Italic.otf'
    font 'Majoram Sans Bold.otf'
    font 'Majoram Sans Italic.otf'
    font 'Majoram Sans.otf'
    font 'Majoram.otf'
end