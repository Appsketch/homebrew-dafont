cask 'dafont-virus' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '0a68e063e01db82d4ce2fc46e3be6d93cb5706cc9569163e6e3dfd6a48d5d92a'

    url 'http://dl.dafont.com/dl/?f=virus'
    name 'Virus'
    homepage 'http://www.dafont.com/virus.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'virus.ttf'
end