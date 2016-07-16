cask 'dafont-choko' do
    version :latest # created_at: 2016-03-22 00:00:00
    sha256 '87df4a73080e57fdf6151e80667b538f65b0938dac08eeccfb8f50e844f4dc04'

    url 'http://dl.dafont.com/dl/?f=choko'
    name 'Choko'
    homepage 'http://www.dafont.com/choko.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ttf/Choko.ttf'
    font 'ttf/ChokoHighlight.ttf'
    font 'ttf/ChokoOutline.ttf'
    font 'ttf/ChokoPlain.ttf'
    font 'ttf/ChokoShadow.ttf'
end