cask 'dafont-dead-hardy' do
    version :latest # created_at: 2009-02-11 00:00:00
    sha256 'bbbbe2fb7041cf4fd531a5ef5903636dfee846f0835ff6f3419de4f9f8c03537'

    url 'http://dl.dafont.com/dl/?f=dead_hardy'
    name 'Dead Hardy'
    homepage 'http://www.dafont.com/dead-hardy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'deadhardy.ttf'
end