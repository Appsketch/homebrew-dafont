cask 'dafont-letter-o-matic' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'f91d2ebb0589e3419eab8c482ce93cacc6c8e94a83b8543ed0de571df075f53f'

    url 'http://dl.dafont.com/dl/?f=letter_o_matic'
    name 'Letter O Matic'
    homepage 'http://www.dafont.com/letter-o-matic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ltromatic bold.ttf'
    font 'ltromatic italic.ttf'
    font 'ltromatic.ttf'
end