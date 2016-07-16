cask 'dafont-kinifed' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2012-01-23 00:00:00
    sha256 '12dfa7a2cd98f5c87b7c8584f5447b4d156d73910543221380ff4fb8119ec798'

    url 'http://dl.dafont.com/dl/?f=kinifed'
    name 'KInifed'
    homepage 'http://www.dafont.com/kinifed.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'kinifed_.ttf'
end