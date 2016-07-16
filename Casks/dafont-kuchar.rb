cask 'dafont-kuchar' do
    version :latest # created_at: 2012-02-28 00:00:00
    sha256 'a6b41cf8630a8ffa34b25d70a8be3b3822a43fa04a544bf1ed0dd4ee677fc4cb'

    url 'http://dl.dafont.com/dl/?f=kuchar'
    name 'Kuchar'
    homepage 'http://www.dafont.com/kuchar.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KUCHAR_FINAL.ttf'
end