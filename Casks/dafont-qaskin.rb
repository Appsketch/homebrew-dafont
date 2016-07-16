cask 'dafont-qaskin' do
    version :latest # created_at: 2015-03-02 00:00:00
    sha256 'cc92791063aa7fa45008fec817a4715a36f1c13fe45e76870da6c1d533744b43'

    url 'http://dl.dafont.com/dl/?f=qaskin'
    name 'Qaskin'
    homepage 'http://www.dafont.com/qaskin.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'QaskinBlack_PersonalUse.ttf'
    font 'QaskinWhite_PersonalUse.ttf'
end