cask 'dafont-salvage' do
    version :latest # created_at: 2013-04-09 00:00:00 and updated_at: 2013-04-14 00:00:00
    sha256 '214a54c1ac360fbd3e05d39b7f3d65af3f74b5dcc499a8504d1948479f230132'

    url 'http://dl.dafont.com/dl/?f=salvage'
    name 'Salvage'
    homepage 'http://www.dafont.com/salvage.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'salvagetype.ttf'
end