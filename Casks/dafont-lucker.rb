cask 'dafont-lucker' do
    version :latest # created_at: 2014-01-06 00:00:00
    sha256 '1defa7e93e16e3479205eda385ecae54aeb9a55dbe40946b8e1525a8cc122b47'

    url 'http://dl.dafont.com/dl/?f=lucker'
    name 'Lucker'
    homepage 'http://www.dafont.com/lucker.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Lucker.ttf'
end