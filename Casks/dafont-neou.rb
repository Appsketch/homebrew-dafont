cask 'dafont-neou' do
    version :latest # created_at: 2012-01-20 00:00:00
    sha256 'ecb7aaf58ee8b86fab778d9874ee2d82712984759a654e0a968a6baedec114a3'

    url 'http://dl.dafont.com/dl/?f=neou'
    name 'Neou'
    homepage 'http://www.dafont.com/neou.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Neou-Bold.ttf'
    font 'Neou-Thin.ttf'
end