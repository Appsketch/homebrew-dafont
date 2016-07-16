cask 'dafont-wiegel-latein' do
    version :latest # created_at: 2009-06-13 00:00:00
    sha256 '0a7663d074839614aea51d7d8ab6a73e24ebc903003371aa077f041047f1345b'

    url 'http://dl.dafont.com/dl/?f=wiegel_latein'
    name 'Wiegel Latein'
    homepage 'http://www.dafont.com/wiegel-latein.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'WiegelLatein.ttf'
    font 'WiegelLateinMedium.ttf'
end