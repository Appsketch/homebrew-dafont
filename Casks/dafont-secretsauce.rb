cask 'dafont-secretsauce' do
    version :latest # created_at: 2012-03-21 00:00:00
    sha256 '20f377b3fbc838d65ab0c5b805fc627ca0ed334fde51ec489cdccfd6b84430f2'

    url 'http://dl.dafont.com/dl/?f=secretsauce'
    name 'Secret Sauce'
    homepage 'http://www.dafont.com/secretsauce.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'secretsauce.ttf'
    font 'secretsaucelight.ttf'
end