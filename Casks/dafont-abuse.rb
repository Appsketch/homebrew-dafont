cask 'dafont-abuse' do
    version :latest # created_at: 2005-07-04 00:00:00
    sha256 '61c865e2a096a082cf7b988b4ef228b87d4f57ec9f31e741e9b57e69cdab2555'

    url 'http://dl.dafont.com/dl/?f=abuse'
    name 'Abuse'
    homepage 'http://www.dafont.com/abuse.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Abuse.ttf'
end