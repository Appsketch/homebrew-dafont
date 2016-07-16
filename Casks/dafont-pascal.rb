cask 'dafont-pascal' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'c56814c8cede31cc55b77ef13e8166396ebfb8323857e1f5ad243f0ea534231e'

    url 'http://dl.dafont.com/dl/?f=pascal'
    name 'Pascal'
    homepage 'http://www.dafont.com/pascal.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Pascal.ttf'
end