cask 'dafont-chess-maya' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '3a43f38ae89158ad90dd3dbb4457fc46bcada5524ad2199c242d3e71e6d5c5f4'

    url 'http://dl.dafont.com/dl/?f=chess_maya'
    name 'Chess Maya'
    homepage 'http://www.dafont.com/chess-maya.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MAYAFONT.TTF'
end