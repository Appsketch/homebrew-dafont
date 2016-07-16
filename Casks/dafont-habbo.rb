cask 'dafont-habbo' do
    version :latest # created_at: 2007-02-06 00:00:00 and updated_at: 2012-01-09 00:00:00
    sha256 'accebca9d12d126b3c3109094170d238189bde0d94bc85eb89ae97724540f7b9'

    url 'http://dl.dafont.com/dl/?f=habbo'
    name 'Habbo'
    homepage 'http://www.dafont.com/habbo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'HabboFont.ttf'
end