cask 'dafont-parmapetit' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '50d78a1f49904e759a51582b1da1003c420cb830a532472860cedfc6791b74ab'

    url 'http://dl.dafont.com/dl/?f=parmapetit'
    name 'ParmaPetit'
    homepage 'http://www.dafont.com/parmapetit.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ParmaPetit-HeavySwinging.ttf'
    font 'ParmaPetit-Italic.ttf'
    font 'ParmaPetit-Normal.ttf'
    font 'ParmaPetitOutline.ttf'
    font 'ParmaPetitSCItalic.ttf'
end