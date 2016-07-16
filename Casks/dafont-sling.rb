cask 'dafont-sling' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '8499617d8ff5f85ac127fb9a273cdb9e90fb63f17f78ae690c5b08b2d44274f6'

    url 'http://dl.dafont.com/dl/?f=sling'
    name 'Sling'
    homepage 'http://www.dafont.com/sling.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Sling.ttf'
    font 'SlingBold.ttf'
    font 'SlingLight.ttf'
end