cask 'dafont-mikefont' do
    version :latest # created_at: 2013-09-23 00:00:00
    sha256 '9c43afdf8fa542cfca0a18a113ca433ad93e9e8e04722d87d1708857f0b43735'

    url 'http://dl.dafont.com/dl/?f=mikefont'
    name 'Mike'
    homepage 'http://www.dafont.com/mikefont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MIKEFont.ttf'
end