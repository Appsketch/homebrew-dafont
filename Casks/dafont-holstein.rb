cask 'dafont-holstein' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'd4ded93396d91f902a44e37ba8954ae071459787047470bfc9f0982049c3d6e0'

    url 'http://dl.dafont.com/dl/?f=holstein'
    name 'Holstein'
    homepage 'http://www.dafont.com/holstein.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'holsb___.ttf'
    font 'holstein.ttf'
end