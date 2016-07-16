cask 'dafont-pirates-ff' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-09-01 00:00:00
    sha256 'c3d24a5d86c4029c14333526445a1dddbef3b89cf3925c35ca4b510571a28870'

    url 'http://dl.dafont.com/dl/?f=pirates_ff'
    name 'Pirates'
    homepage 'http://www.dafont.com/pirates-ff.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PIRATESBLACKBEARD.TTF'
    font 'PIRATESBONNEY.TTF'
    font 'PIRATESDRAKE.TTF'
    font 'PIRATESSTOERTEBECKER.TTF'
end