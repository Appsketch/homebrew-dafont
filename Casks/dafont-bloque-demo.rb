cask 'dafont-bloque-demo' do
    version :latest # created_at: 2011-08-29 00:00:00 and updated_at: 2011-08-30 00:00:00
    sha256 'e37953f7c6ef608ddb99851debcc87d6c38749989276d26158bdd05de4a2db08'

    url 'http://dl.dafont.com/dl/?f=bloque_demo'
    name 'Bloque Demo'
    homepage 'http://www.dafont.com/bloque-demo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BloqueDemo.otf'
end