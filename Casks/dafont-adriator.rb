cask 'dafont-adriator' do
    version :latest # created_at: 2010-07-15 00:00:00 and updated_at: 2014-09-02 00:00:00
    sha256 '59534a18e12359f6eaa7f185831f0052f643fb0ffc2a7963188aa4353f96d134'

    url 'http://dl.dafont.com/dl/?f=adriator'
    name 'Adriator'
    homepage 'http://www.dafont.com/adriator.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'adriator.ttf'
end