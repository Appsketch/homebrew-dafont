cask 'dafont-my-world' do
    version :latest # created_at: 2007-01-08 00:00:00 and updated_at: 2007-09-05 00:00:00
    sha256 '5537b261c3687ad675ac8348997a9e5815b9a11916cec795aeee01d3c1156aba'

    url 'http://dl.dafont.com/dl/?f=my_world'
    name 'My World'
    homepage 'http://www.dafont.com/my-world.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'My_World.ttf'
end