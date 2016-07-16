cask 'dafont-nts-akkhara' do
    version :latest # created_at: 2011-07-18 00:00:00
    sha256 '5dcc0aef657616da8acb2ff129118186e91a55b926a5255c63a5f1e41b1b83c9'

    url 'http://dl.dafont.com/dl/?f=nts_akkhara'
    name 'NTS Akkhara'
    homepage 'http://www.dafont.com/nts-akkhara.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NTSAkkhara-Bold.ttf'
    font 'NTSAkkhara-BoldItalic.ttf'
    font 'NTSAkkhara-Italic.ttf'
    font 'NTSAkkhara.ttf'
end