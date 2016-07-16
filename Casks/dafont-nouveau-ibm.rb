cask 'dafont-nouveau-ibm' do
    version :latest # created_at: 2009-10-06 00:00:00 and updated_at: 2009-10-25 00:00:00
    sha256 '29903f1d43cfa3b3afc9547cd77ac59f27a784c5f57b84a632db05c28cd083aa'

    url 'http://dl.dafont.com/dl/?f=nouveau_ibm'
    name 'Nouveau IBM'
    homepage 'http://www.dafont.com/nouveau-ibm.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Nouveau_IBM_Stretch.ttf'
    font 'Nouveau_IBM.ttf'
end