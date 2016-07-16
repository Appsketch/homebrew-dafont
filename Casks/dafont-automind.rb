cask 'dafont-automind' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'f29be9759629ea5e09806b1e1df0d81e053ec5d5f74009fca561f62124eeb608'

    url 'http://dl.dafont.com/dl/?f=automind'
    name 'Automind'
    homepage 'http://www.dafont.com/automind.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'automin.ttf'
    font 'automini.ttf'
end