cask 'dafont-jackattack' do
    version :latest # created_at: 2014-04-07 00:00:00
    sha256 '3deed2f2b0f9222a709b61dd756c36479b83acf97b423f0e5ddfe704e8abf541'

    url 'http://dl.dafont.com/dl/?f=jackattack'
    name 'Jack Attack'
    homepage 'http://www.dafont.com/jackattack.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'JackAttack.ttf'
end