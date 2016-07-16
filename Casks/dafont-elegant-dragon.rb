cask 'dafont-elegant-dragon' do
    version :latest # created_at: 2012-06-01 00:00:00
    sha256 'ef1891890c53955c79d275ce9d9120f0d70bd6894aa3578cbb3f099608026a3f'

    url 'http://dl.dafont.com/dl/?f=elegant_dragon'
    name 'Elegant Dragon'
    homepage 'http://www.dafont.com/elegant-dragon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Elegant Dragon Bold.ttf'
    font 'Elegant Dragon Italic.ttf'
    font 'Elegant Dragon.ttf'
end