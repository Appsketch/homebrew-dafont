cask 'dafont-top-secret-2' do
    version :latest # created_at: 2011-12-30 00:00:00 and updated_at: 2013-03-01 00:00:00
    sha256 'de2fefea11f5b8923b8829f627a447266ca4e8f7642a3cf0c73c167a197ccece'

    url 'http://dl.dafont.com/dl/?f=_top_secret'
    name 'Top Secret-2'
    homepage 'http://www.dafont.com/-top-secret.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font '[TOP_SECRET].ttf'
end