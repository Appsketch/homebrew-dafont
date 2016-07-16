cask 'dafont-wolves-ravens' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '53c3866e0c1233ca069be8471afa097890aa3ccec9f3da0c281d022e0a7d850b'

    url 'http://dl.dafont.com/dl/?f=wolves_ravens'
    name 'Wolves and Ravens'
    homepage 'http://www.dafont.com/wolves-ravens.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Wolves and Raven.ttf'
    font 'Wolves and Ruin.ttf'
    font 'Wolves Engraven.ttf'
end