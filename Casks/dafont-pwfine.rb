cask 'dafont-pwfine' do
    version :latest # created_at: 2015-12-21 00:00:00
    sha256 'bcf8c16208b9557613667bd5f912989bdad4898872fceb0c3d72ff6333f03761'

    url 'http://dl.dafont.com/dl/?f=pwfine'
    name 'PW Fine'
    homepage 'http://www.dafont.com/pwfine.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PWFine.ttf'
end