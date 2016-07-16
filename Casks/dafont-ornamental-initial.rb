cask 'dafont-ornamental-initial' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-05-30 00:00:00
    sha256 'a25ff724d763b67146d2600007ac5d091a8ca52b11ac846d87e25790063a38e9'

    url 'http://dl.dafont.com/dl/?f=ornamental_initial'
    name 'Ornamental Initial'
    homepage 'http://www.dafont.com/ornamental-initial.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'OrnamentalInitial.ttf'
    font 'OrnamentalInitialButtons.ttf'
end