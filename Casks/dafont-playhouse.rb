cask 'dafont-playhouse' do
    version :latest # created_at: 2012-06-29 00:00:00
    sha256 '5a939d1d5610336105b51474209c8b43d2e3cd2493bbe592b499f1f74d50bddc'

    url 'http://dl.dafont.com/dl/?f=playhouse'
    name 'PlayHouse'
    homepage 'http://www.dafont.com/playhouse.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PlayHouse.ttf'
end