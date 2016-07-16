cask 'dafont-cocomat' do
    version :latest # created_at: 2015-06-30 00:00:00
    sha256 '4d3bf3c4f8d2b0444254be16fbd8b1a83eea9fd72d2e403b166dc34d9b265f1e'

    url 'http://dl.dafont.com/dl/?f=cocomat'
    name 'Cocomat'
    homepage 'http://www.dafont.com/cocomat.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Cocomat Light-trial.ttf'
    font 'Cocomat Ultralight-trial.ttf'
end