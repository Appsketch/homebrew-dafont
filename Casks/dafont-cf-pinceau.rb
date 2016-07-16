cask 'dafont-cf-pinceau' do
    version :latest # created_at: 2012-11-01 00:00:00
    sha256 '5a65e2c2000815978e02567e4ddc8f416ef31977b7455890c8a75d483cb0be9c'

    url 'http://dl.dafont.com/dl/?f=cf_pinceau'
    name 'CF Pinceau'
    homepage 'http://www.dafont.com/cf-pinceau.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CFPinceau.ttf'
end