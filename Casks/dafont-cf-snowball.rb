cask 'dafont-cf-snowball' do
    version :latest # created_at: 2012-11-11 00:00:00 and updated_at: 2013-07-21 00:00:00
    sha256 'a639172be366edb10d067f4516171f7124763bd2d244871c818aa53c0f9eb5bf'

    url 'http://dl.dafont.com/dl/?f=cf_snowball'
    name 'CF SnowBall'
    homepage 'http://www.dafont.com/cf-snowball.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CFSnowBall-Regular.ttf'
end