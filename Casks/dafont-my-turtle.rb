cask 'dafont-my-turtle' do
    version :latest # created_at: 2008-01-20 00:00:00
    sha256 '6d80ef5cd503c8eacff477ed60776048b0306d38f10d9d8a0d41d46f7cf4ad31'

    url 'http://dl.dafont.com/dl/?f=my_turtle'
    name 'My Turtle'
    homepage 'http://www.dafont.com/my-turtle.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MYTURTLE.TTF'
end