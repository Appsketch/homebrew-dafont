cask 'dafont-logo' do
    version :latest # created_at: 2011-11-28 00:00:00
    sha256 '1f0c8221901bf1ad752fb65fd4912657d51f1372de93a0f6e466a8b9bbc12116'

    url 'http://dl.dafont.com/dl/?f=logo'
    name 'Logo'
    homepage 'http://www.dafont.com/logo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'logo black.ttf'
    font 'logo.ttf'
end