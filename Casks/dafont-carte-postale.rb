cask 'dafont-carte-postale' do
    version :latest # created_at: 2013-10-18 00:00:00
    sha256 '05b7f82448f38f8103d3cf4233a3a50bc096fb251e02e45e758af33555f83b37'

    url 'http://dl.dafont.com/dl/?f=carte_postale'
    name 'Carte Postale'
    homepage 'http://www.dafont.com/carte-postale.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Carte Postale bold.ttf'
    font 'Carte Postale.ttf'
end