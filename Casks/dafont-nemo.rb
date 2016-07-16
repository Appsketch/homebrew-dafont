cask 'dafont-nemo' do
    version :latest # created_at: 2005-03-25 00:00:00
    sha256 '577f76bb5567c2d41ad82092c3d9d8660125ddfb421535280558f38d28442aa9'

    url 'http://dl.dafont.com/dl/?f=nemo'
    name 'Nemo'
    homepage 'http://www.dafont.com/nemo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Nemo/Nemo.ttf'
    font 'NemoNightmares/Nemo Nightmares.ttf'
end