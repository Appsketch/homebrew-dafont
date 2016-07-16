cask 'dafont-matolica' do
    version :latest # created_at: 2010-05-19 00:00:00
    sha256 '5151326023f74d14bade7fdf754437e8e134c2872963c93591112e0fe949ac32'

    url 'http://dl.dafont.com/dl/?f=matolica'
    name 'Matolica'
    homepage 'http://www.dafont.com/matolica.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'matofont 01.ttf'
end