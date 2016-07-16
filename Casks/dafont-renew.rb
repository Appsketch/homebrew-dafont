cask 'dafont-renew' do
    version :latest # created_at: 2011-05-29 00:00:00
    sha256 'e665417fdf2568b3eb892beb4837338f8465853384a22c7f8579e494addb541d'

    url 'http://dl.dafont.com/dl/?f=renew'
    name 'Renew'
    homepage 'http://www.dafont.com/renew.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'renew.ttf'
end