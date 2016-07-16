cask 'dafont-matrix' do
    version :latest # created_at: 2013-04-27 00:00:00
    sha256 '7ba4167fa9d99d6eb8f0724c22a04a44c8c691821ccb6cf981faec57b16d8bf6'

    url 'http://dl.dafont.com/dl/?f=matrix'
    name 'Matrix'
    homepage 'http://www.dafont.com/matrix.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'matrix.ttf'
end