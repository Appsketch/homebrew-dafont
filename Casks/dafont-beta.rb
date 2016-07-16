cask 'dafont-beta' do
    version :latest # created_at: 2014-09-19 00:00:00
    sha256 'cc598e6d155d83de0bb6e3cdabed288f1c1ebbbebebce2c10ac555790896f115'

    url 'http://dl.dafont.com/dl/?f=beta'
    name 'Beta'
    homepage 'http://www.dafont.com/beta.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Beta.ttf'
end