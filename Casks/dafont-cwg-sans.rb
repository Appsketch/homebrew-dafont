cask 'dafont-cwg-sans' do
    version :latest # created_at: 2013-07-19 00:00:00 and updated_at: 2016-07-02 00:00:00
    sha256 '5d6730030919973290ce1f6ed025692c1058441748ce26feaab7bfc1194efddd'

    url 'http://dl.dafont.com/dl/?f=cwg_sans'
    name 'CWG Sans'
    homepage 'http://www.dafont.com/cwg-sans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CWG Sans.ttf'
end