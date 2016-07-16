cask 'dafont-ufont' do
    version :latest # created_at: 2014-04-14 00:00:00
    sha256 '4780f44b0ecb30bbd7aebca153839ae3b7c623c2666ce70ee4e6394e31cf2a0e'

    url 'http://dl.dafont.com/dl/?f=ufont'
    name 'UFont'
    homepage 'http://www.dafont.com/ufont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'UFont Sans Medium.ttf'
end