cask 'dafont-kartoons' do
    version :latest # created_at: 2009-01-19 00:00:00
    sha256 '91c3655d75dd940a0fe872b427682c742d50f9ab479c0c22d0a5ace000e07d56'

    url 'http://dl.dafont.com/dl/?f=kartoons'
    name 'Kartoons'
    homepage 'http://www.dafont.com/kartoons.font'

    font 'kartoons.ttf'
    font 'kartoonsi.ttf'
end