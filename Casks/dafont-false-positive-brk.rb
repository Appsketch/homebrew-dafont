cask 'dafont-false-positive-brk' do
    version :latest # created_at: 2005-02-19 00:00:00
    sha256 'e7d764ca0976d6696eb39dcc5d62970c4236ceb0602486464c6cfcd43890cca0'

    url 'http://dl.dafont.com/dl/?f=false_positive_brk'
    name 'False Positive BRK'
    homepage 'http://www.dafont.com/false-positive-brk.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'falsepos.ttf'
    font 'falsposr.ttf'
end