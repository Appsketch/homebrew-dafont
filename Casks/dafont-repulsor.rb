cask 'dafont-repulsor' do
    version :latest # created_at: 2013-01-21 00:00:00
    sha256 'f51c662e9361032edebb06ceed81d9b3bc2c755f6338903e10ab87c815129e5c'

    url 'http://dl.dafont.com/dl/?f=repulsor'
    name 'Repulsor'
    homepage 'http://www.dafont.com/repulsor.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'repulsor.ttf'
    font 'repulsore.ttf'
    font 'repulsorei.ttf'
    font 'repulsori.ttf'
end