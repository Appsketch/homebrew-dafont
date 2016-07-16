cask 'dafont-punkboy' do
    version :latest # created_at: 2011-05-21 00:00:00
    sha256 'c23360925bca8beb6ef8ad757ed6b666cfb85a593d80dead5ef4caeb856f7b61'

    url 'http://dl.dafont.com/dl/?f=punkboy'
    name 'Punkboy'
    homepage 'http://www.dafont.com/punkboy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'punkboy_tbs_bold.ttf'
    font 'punkboy_tbs_ital.ttf'
    font 'punkboy_tbs_italbold.ttf'
    font 'punkboy_tbs.ttf'
end