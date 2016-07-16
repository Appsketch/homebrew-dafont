cask 'dafont-frail-sans' do
    version :latest # created_at: 2011-02-28 00:00:00
    sha256 'ffad4c3de4f8d76967c6d60f3dd0edcaabade477e7807854f6d3e51ef94b85f5'

    url 'http://dl.dafont.com/dl/?f=frail_sans'
    name 'Frail Sans'
    homepage 'http://www.dafont.com/frail-sans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Frail-SansBold.otf'
    font 'Frail-SansLight.otf'
    font 'Frail-SansRegular.otf'
end