cask 'dafont-released' do
    version :latest # created_at: 2009-06-13 00:00:00 and updated_at: 2009-06-22 00:00:00
    sha256 '266db31bb7102ec12a3b6843038a953027856f1b465bbf60046d6ed51e3b5019'

    url 'http://dl.dafont.com/dl/?f=released'
    name 'Released'
    homepage 'http://www.dafont.com/released.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'released.otf'
end