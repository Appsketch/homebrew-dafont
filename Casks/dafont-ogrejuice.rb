cask 'dafont-ogrejuice' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'b896e5eb04cb537d94b65f6a7c7161f0f987d06a38fedfc70aa13025b79b7546'

    url 'http://dl.dafont.com/dl/?f=ogrejuice'
    name '{ogrejuice}'
    homepage 'http://www.dafont.com/ogrejuice.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font '{ogrejuice}2.ttf'
end