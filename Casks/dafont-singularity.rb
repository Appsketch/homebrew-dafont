cask 'dafont-singularity' do
    version :latest # created_at: 2014-03-15 00:00:00
    sha256 '6c9c3c6ed03e840832d99ec97fcda5b5d277a612448a61d516db97fd5cb90061'

    url 'http://dl.dafont.com/dl/?f=singularity'
    name 'Singularity'
    homepage 'http://www.dafont.com/singularity.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Singularity.ttf'
end