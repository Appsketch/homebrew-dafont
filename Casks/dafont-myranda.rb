cask 'dafont-myranda' do
    version :latest # created_at: 2012-04-26 00:00:00
    sha256 '7ea74789586fc049fdd6153eddf5831a514036feb2d60d4dfd1f100cbaa5d50c'

    url 'http://dl.dafont.com/dl/?f=myranda'
    name 'MyRanda'
    homepage 'http://www.dafont.com/myranda.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MyRandaRegular.ttf'
end