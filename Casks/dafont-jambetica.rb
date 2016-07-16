cask 'dafont-jambetica' do
    version :latest # created_at: 2014-05-04 00:00:00
    sha256 '094b6028a203439f42682f5437332f509af6214e843399e71eec3f6f0a66b4cd'

    url 'http://dl.dafont.com/dl/?f=jambetica'
    name 'Jambetica'
    homepage 'http://www.dafont.com/jambetica.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Jambetica Bold Italic.ttf'
    font 'Jambetica Bold.ttf'
    font 'Jambetica Italic.ttf'
    font 'Jambetica Light Italic.ttf'
    font 'Jambetica Light.ttf'
    font 'Jambetica Regular.ttf'
end