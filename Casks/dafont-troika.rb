cask 'dafont-troika' do
    version :latest # created_at: 2014-04-14 00:00:00 and updated_at: 2014-10-16 00:00:00
    sha256 '9c081c91bf49b46b5543f00e7bb6b569db552d0de4ae9d972f53df893a32152d'

    url 'http://dl.dafont.com/dl/?f=troika'
    name 'Troika'
    homepage 'http://www.dafont.com/troika.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'troika.otf'
end