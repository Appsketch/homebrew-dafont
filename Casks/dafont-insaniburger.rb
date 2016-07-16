cask 'dafont-insaniburger' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '61653bb824e2a61d1053c5db488a1e17633cecba7063f7eaf0f0a8765c53eb59'

    url 'http://dl.dafont.com/dl/?f=insaniburger'
    name 'Insaniburger'
    homepage 'http://www.dafont.com/insaniburger.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Insanibc.ttf'
    font 'Insanibu.ttf'
end