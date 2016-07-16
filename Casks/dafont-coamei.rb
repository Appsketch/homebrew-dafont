cask 'dafont-coamei' do
    version :latest # created_at: 2011-11-03 00:00:00 and updated_at: 2013-05-17 00:00:00
    sha256 '9ccfa76696f4199942b79b1bb5ba46bd5b1d3adae31d5e0eda743567715dfa6b'

    url 'http://dl.dafont.com/dl/?f=coamei'
    name 'Coamei'
    homepage 'http://www.dafont.com/coamei.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'COAMEI_B.ttf'
    font 'COAMEI_BI.ttf'
    font 'COAMEI_L.ttf'
    font 'COAMEI_LI.ttf'
    font 'COAMEI_R.ttf'
    font 'COAMEI_RI.ttf'
end