cask 'dafont-vademecum' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2012-06-19 00:00:00
    sha256 '2b56a19fbe7712911bd857e629ad1d6635599a2bf0f8852736ad0a0ecac9a406'

    url 'http://dl.dafont.com/dl/?f=vademecum'
    name 'Vademecum'
    homepage 'http://www.dafont.com/vademecum.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'vademecum.ttf'
end