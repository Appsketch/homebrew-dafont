cask 'dafont-brigade' do
    version :latest # created_at: 2012-02-28 00:00:00
    sha256 'c20067890769bc5b0848115d4a3d5470cae38dd2ef18f9ed7a9edd236d0a6d3d'

    url 'http://dl.dafont.com/dl/?f=brigade'
    name 'Brigade'
    homepage 'http://www.dafont.com/brigade.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'brigade.ttf'
end