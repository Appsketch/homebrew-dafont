cask 'dafont-saneserif' do
    version :latest # created_at: 2005-10-13 00:00:00
    sha256 'a42f590f51a25746e1ec14efee2055ed4c29c06197643e99e34e87d1785c9d15'

    url 'http://dl.dafont.com/dl/?f=saneserif'
    name 'Saneserif'
    homepage 'http://www.dafont.com/saneserif.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'sanserif.ttf'
end