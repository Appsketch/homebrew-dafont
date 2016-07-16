cask 'dafont-star-jedi' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2012-04-21 00:00:00
    sha256 'd3b49fe80c75a52df7bcd40b138f41718cf778af829249225a1a96dec10580b1'

    url 'http://dl.dafont.com/dl/?f=star_jedi'
    name 'Star Jedi'
    homepage 'http://www.dafont.com/star-jedi.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'starjedi/Starjedi.ttf'
    font 'starjedi/Starjhol.ttf'
    font 'starjout/Starjout.ttf'
    font 'stjedise/STJEDISE.TTF'
end