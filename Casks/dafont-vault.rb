cask 'dafont-vault' do
    version :latest # created_at: 2008-08-01 00:00:00
    sha256 'e7116f1bc2fa587650ff0397922c98d4f6fa5165eaa5153ddb80ee6888715c09'

    url 'http://dl.dafont.com/dl/?f=vault'
    name 'Vault'
    homepage 'http://www.dafont.com/vault.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'vault.ttf'
end