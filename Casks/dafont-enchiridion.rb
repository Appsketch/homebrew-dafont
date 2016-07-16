cask 'dafont-enchiridion' do
    version :latest # created_at: 2012-02-07 00:00:00
    sha256 'b7344054944b7b4e636f813bbccdb845bcc6441f3248909195d16153325216f1'

    url 'http://dl.dafont.com/dl/?f=enchiridion'
    name 'Enchiridion'
    homepage 'http://www.dafont.com/enchiridion.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Enchiridion.ttf'
end