cask 'dafont-fusion' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '946e58b9e7ffc35b82efd71ed33ae68d4b97422b939c4aee2e64ddc31ea88923'

    url 'http://dl.dafont.com/dl/?f=fusion'
    name 'Fusion'
    homepage 'http://www.dafont.com/fusion.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'fusion.ttf'
    font 'fusioni.ttf'
end