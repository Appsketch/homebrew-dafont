cask 'dafont-frontenac' do
    version :latest # created_at: 2014-12-30 00:00:00
    sha256 '2680bd5e3eccaba60cecd6a5aee242409fc151521b8f9bc1cca70a43a237cc71'

    url 'http://dl.dafont.com/dl/?f=frontenac'
    name 'Frontenac'
    homepage 'http://www.dafont.com/frontenac.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Frontenac_SmallCaps_Italic.otf'
    font 'Frontenac_SmallCaps.otf'
    font 'Frontenac-Bold.otf'
    font 'Frontenac-Italic.otf'
    font 'Frontenac.otf'
end