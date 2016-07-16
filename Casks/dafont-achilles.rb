cask 'dafont-achilles' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'bb7aa9fc69f5a129661917c255d0ed1f503003429aeb2da2ccbfbd47d8306146'

    url 'http://dl.dafont.com/dl/?f=achilles'
    name 'Achilles'
    homepage 'http://www.dafont.com/achilles.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'achv2.ttf'
    font 'achv2i.ttf'
end