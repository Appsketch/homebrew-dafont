cask 'dafont-judge' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-12-09 00:00:00
    sha256 'c4bf83feb1d2251113ab51515bbfc19a4119a5eb8696b2eb1885ef7a1040e276'

    url 'http://dl.dafont.com/dl/?f=judge'
    name 'Judge'
    homepage 'http://www.dafont.com/judge.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'judgev2.ttf'
    font 'judgev23d.ttf'
    font 'judgev23dital.ttf'
    font 'judgev2cond.ttf'
    font 'judgev2condital.ttf'
    font 'judgev2expand.ttf'
    font 'judgev2expandital.ttf'
    font 'judgev2ital.ttf'
    font 'judgev2left.ttf'
end