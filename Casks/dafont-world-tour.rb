cask 'dafont-world-tour' do
    version :latest # created_at: 2013-04-01 00:00:00
    sha256 'c200537fa415684ea520b0c37601e9eaf7c835f9e9025641ca013d5334991cd3'

    url 'http://dl.dafont.com/dl/?f=world_tour'
    name 'World Tour'
    homepage 'http://www.dafont.com/world-tour.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'WorldTour.ttf'
end