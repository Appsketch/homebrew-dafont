cask 'dafont-heart-becker' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-02-05 00:00:00
    sha256 'ba97ab6027e169ef8da3eca620eb01e93a768f621942d544693fdd1e1269c356'

    url 'http://dl.dafont.com/dl/?f=heart_becker'
    name 'Heart Becker'
    homepage 'http://www.dafont.com/heart-becker.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'HeartBlack Becker.ttf'
    font 'HeartWhiteBecker.ttf'
end