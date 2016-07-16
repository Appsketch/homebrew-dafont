cask 'dafont-lm-cupids' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2006-01-31 00:00:00
    sha256 '112e87c9140844702c15831cb6dfa06dcd5ae890f8c439b2797e685ba1a7618b'

    url 'http://dl.dafont.com/dl/?f=lm_cupids'
    name 'LM Cupids'
    homepage 'http://www.dafont.com/lm-cupids.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LM Cupids.ttf'
end