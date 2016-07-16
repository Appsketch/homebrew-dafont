cask 'dafont-bundafont' do
    version :latest # created_at: 2013-08-25 00:00:00
    sha256 '325a718e4b1d83c60a4f30dcc7c6c69ecf0efa40aa438084344a9b547415a221'

    url 'http://dl.dafont.com/dl/?f=bundafont'
    name 'Bundafont'
    homepage 'http://www.dafont.com/bundafont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'bundafont.ttf'
end