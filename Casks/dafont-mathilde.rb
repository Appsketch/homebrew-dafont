cask 'dafont-mathilde' do
    version :latest # created_at: 2012-09-25 00:00:00 and updated_at: 2012-10-29 00:00:00
    sha256 '755c33ee3cb9cc0e938f455ad752535f3ab02da9d96d415afea97b63ff42455d'

    url 'http://dl.dafont.com/dl/?f=mathilde'
    name 'Mathilde'
    homepage 'http://www.dafont.com/mathilde.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'mathilde.otf'
end