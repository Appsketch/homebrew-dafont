cask 'dafont-cardosan' do
    version :latest # created_at: 2013-05-12 00:00:00 and updated_at: 2013-11-21 00:00:00
    sha256 '7021569c4fd094ae3c35d71195702f3c976b9282749770f5421814323f8ebc26'

    url 'http://dl.dafont.com/dl/?f=cardosan'
    name 'Cardosan'
    homepage 'http://www.dafont.com/cardosan.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Cardosan Bold Italic.otf'
    font 'Cardosan Bold.otf'
    font 'Cardosan Italic.otf'
    font 'Cardosan.otf'
end