cask 'dafont-brubeck' do
    version :latest # created_at: 2004-12-07 00:00:00 and updated_at: 2013-05-03 00:00:00
    sha256 '2a5e3689cda7d0aa738187e6917b54d61c07c26133dba9fe0d688281272476d0'

    url 'http://dl.dafont.com/dl/?f=brubeck'
    name 'Brubeck'
    homepage 'http://www.dafont.com/brubeck.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'brubeck.ttf'
end