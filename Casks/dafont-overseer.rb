cask 'dafont-overseer' do
    version :latest # created_at: 2011-05-24 00:00:00 and updated_at: 2015-11-14 00:00:00
    sha256 '7bf979ace19605340013c5671444d1df787d15e284712da4c8b20618b9151a97'

    url 'http://dl.dafont.com/dl/?f=overseer'
    name 'Overseer'
    homepage 'http://www.dafont.com/overseer.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Overseer Bold Italic.otf'
    font 'Overseer Bold.otf'
    font 'Overseer Italic.otf'
    font 'Overseer.otf'
end