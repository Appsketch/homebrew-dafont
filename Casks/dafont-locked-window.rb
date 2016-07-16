cask 'dafont-locked-window' do
    version :latest # created_at: 2012-03-03 00:00:00
    sha256 'cf6015ea3ffed18b42f49afa7920e15dfcdc7060d8ee833fbc336b9a4d69d785'

    url 'http://dl.dafont.com/dl/?f=locked_window'
    name 'Locked Window'
    homepage 'http://www.dafont.com/locked-window.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LockedWindow.ttf'
end