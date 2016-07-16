cask 'dafont-registry' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '42183c561fc4f1ce29aba85e0d12492bfd9d282d7888ddd546361d27b21d4504'

    url 'http://dl.dafont.com/dl/?f=registry'
    name 'Registry'
    homepage 'http://www.dafont.com/registry.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'registry.ttf'
end