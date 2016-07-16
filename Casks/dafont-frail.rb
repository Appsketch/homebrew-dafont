cask 'dafont-frail' do
    version :latest # created_at: 2011-02-28 00:00:00
    sha256 '111179271d79c7a2d08558f80e88137c4531fa55aa3f9be30e610f603b9099f7'

    url 'http://dl.dafont.com/dl/?f=frail'
    name 'Frail'
    homepage 'http://www.dafont.com/frail.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Frail-Bold.otf'
    font 'Frail-Light.otf'
    font 'Frail-Regular.otf'
end