cask 'dafont-wassup' do
    version :latest # created_at: 2012-12-03 00:00:00
    sha256 '275f264641b1219e86d483de5d39e45d07fc082c5cd3b0e60f953cfcd0b64c93'

    url 'http://dl.dafont.com/dl/?f=wassup'
    name 'Wassup'
    homepage 'http://www.dafont.com/wassup.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'wassup.ttf'
end