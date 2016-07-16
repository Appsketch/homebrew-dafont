cask 'dafont-ukulele' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-05-09 00:00:00
    sha256 'c067ab91cbdabdc21ea0175cd013daba2281b62d4d48d32ff62a3d8bf77db6ca'

    url 'http://dl.dafont.com/dl/?f=ukulele'
    name 'Ukulele'
    homepage 'http://www.dafont.com/ukulele.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Ukulele.ttf'
end