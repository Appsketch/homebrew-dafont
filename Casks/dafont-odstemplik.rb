cask 'dafont-odstemplik' do
    version :latest # created_at: 2009-11-26 00:00:00 and updated_at: 2011-08-02 00:00:00
    sha256 'a2bf0a2e7ec194d686c9c80c865f235b9ccdd13f9f86085ccec10f07f3932ddc'

    url 'http://dl.dafont.com/dl/?f=odstemplik'
    name 'Odstemplik'
    homepage 'http://www.dafont.com/odstemplik.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'odstemplik.otf'
    font 'odstemplikBold.otf'
end