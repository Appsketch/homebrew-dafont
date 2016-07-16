cask 'dafont-respess-capitals' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '2ed1f3755b5c42e69bd4658c7da5fe05754b8eb3b9393870c06be223173b7a99'

    url 'http://dl.dafont.com/dl/?f=respess_capitals'
    name 'Respess Capitals'
    homepage 'http://www.dafont.com/respess-capitals.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Respess Caps Excessive.ttf'
    font 'Respess Caps Heavy.ttf'
    font 'Respess Caps Light.ttf'
    font 'Respess Caps Medium.ttf'
end