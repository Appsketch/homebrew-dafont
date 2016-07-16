cask 'dafont-kasseflf' do
    version :latest # created_at: 2014-05-30 00:00:00
    sha256 '083b24e8934e8ba56bf02f19e3c303764b8c5834c956de8663207e53fabd1543'

    url 'http://dl.dafont.com/dl/?f=kasseflf'
    name 'Kasse FLF'
    homepage 'http://www.dafont.com/kasseflf.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KasseFLF-Bold.ttf'
    font 'KasseFLF.ttf'
    font 'KasseUltraFLF.ttf'
end