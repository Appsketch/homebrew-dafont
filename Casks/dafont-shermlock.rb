cask 'dafont-shermlock' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '969efd94375ab956a2f6e1feaf629f2c4d166884a27bc5af4d0319ff62ba468c'

    url 'http://dl.dafont.com/dl/?f=shermlock'
    name 'Shermlock'
    homepage 'http://www.dafont.com/shermlock.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Shermlock.ttf'
    font 'ShermlockOpen.ttf'
end