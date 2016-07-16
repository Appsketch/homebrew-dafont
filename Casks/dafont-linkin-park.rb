cask 'dafont-linkin-park' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '6b481fa1bcbe0cda90f6dd37dbd032489fe64dba353e66be3434cfa4fda6fb88'

    url 'http://dl.dafont.com/dl/?f=linkin_park'
    name 'Linkin Park'
    homepage 'http://www.dafont.com/linkin-park.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'linkin.ttf'
    font 'LinkinPark.ttf'
end