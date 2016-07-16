cask 'dafont-turtles' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-09-11 00:00:00
    sha256 'b70c239ea47aca41d838e4d57aaf092db8fd07e743a9e8d0d62d15bb8aeb4588'

    url 'http://dl.dafont.com/dl/?f=turtles'
    name 'Turtles'
    homepage 'http://www.dafont.com/turtles.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Turtles.otf'
end