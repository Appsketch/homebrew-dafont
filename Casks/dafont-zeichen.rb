cask 'dafont-zeichen' do
    version :latest # created_at: 2008-05-17 00:00:00 and updated_at: 2009-04-03 00:00:00
    sha256 'd83ea1262743615e23d60f202e3fce2357f864c217306294064f78c2fd845669'

    url 'http://dl.dafont.com/dl/?f=zeichen'
    name 'Zeichen'
    homepage 'http://www.dafont.com/zeichen.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Zeichen Dreihundert.ttf'
    font 'Zeichen Hundert.ttf'
    font 'Zeichen Vierhundert.ttf'
    font 'Zeichen Zweihundert.ttf'
end