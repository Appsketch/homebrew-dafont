cask 'dafont-bohemica' do
    version :latest # created_at: 2005-07-12 00:00:00
    sha256 'f263e8225aa84eac1b3a8e048cff1b009de63155df0a87dbb5f3fe900df6f529'

    url 'http://dl.dafont.com/dl/?f=bohemica'
    name 'Bohemica'
    homepage 'http://www.dafont.com/bohemica.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'bohemica.ttf'
end