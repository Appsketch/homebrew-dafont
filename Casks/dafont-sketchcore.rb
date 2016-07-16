cask 'dafont-sketchcore' do
    version :latest # created_at: 2011-06-23 00:00:00
    sha256 'df6c91eaf46ebe2aaa6648bc7f41ef9d1ef4bc0717d7ab7145aafafdbb6fb45f'

    url 'http://dl.dafont.com/dl/?f=sketchcore'
    name 'Sketchcore'
    homepage 'http://www.dafont.com/sketchcore.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'sketchcore.ttf'
end