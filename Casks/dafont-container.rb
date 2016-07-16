cask 'dafont-container' do
    version :latest # created_at: 2013-06-14 00:00:00
    sha256 '0151e526187a7978fb243cb83a151f34a9d784de319dc95e98597aef4dc01fe3'

    url 'http://dl.dafont.com/dl/?f=container'
    name 'Container'
    homepage 'http://www.dafont.com/container.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'container.ttf'
end