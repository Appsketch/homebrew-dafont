cask 'dafont-camilla' do
    version :latest # created_at: 2005-05-15 00:00:00
    sha256 '2b6655a03c213cffc3f35b6b4abea99c6bf20a4026c0070def93ad08339976bf'

    url 'http://dl.dafont.com/dl/?f=camilla'
    name 'Camilla'
    homepage 'http://www.dafont.com/camilla.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'camilla.ttf'
end