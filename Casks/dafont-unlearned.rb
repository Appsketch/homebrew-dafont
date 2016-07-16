cask 'dafont-unlearned' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '5b81fa91615eba3f5bce80f0575d5ea3cfd0c65236879af9ddef470de84dda5e'

    url 'http://dl.dafont.com/dl/?f=unlearned'
    name 'Unlearned'
    homepage 'http://www.dafont.com/unlearned.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'unlearn2.ttf'
end