cask 'dafont-factory-worker' do
    version :latest # created_at: 2014-08-15 00:00:00
    sha256 '48f54e9e231bf808e5378ea4cdd89ca7e76404631c9e66b2d5ad5752ac77ebdb'

    url 'http://dl.dafont.com/dl/?f=factory_worker'
    name 'Factory Worker'
    homepage 'http://www.dafont.com/factory-worker.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'factory worker.ttf'
end