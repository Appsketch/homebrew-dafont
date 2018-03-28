cask 'dafont-crackman' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-25 00:00:00
    sha256 '2bf8851d210a32ee954e97907c1978f58524e1e100133255765b139899c087d1'

    url 'http://dl.dafont.com/dl/?f=crackman'
    name 'Crackman'
    homepage 'http://www.dafont.com/crackman.font'

    font 'crackman back.ttf'
    font 'crackman front.ttf'
    font 'crackman.ttf'
end