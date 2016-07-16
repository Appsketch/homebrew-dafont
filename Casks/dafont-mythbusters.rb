cask 'dafont-mythbusters' do
    version :latest # created_at: 2011-09-30 00:00:00
    sha256 'c877cc5cd452bef0cd93daed117e8362985a8b12276a40975b3cb23ece24ac02'

    url 'http://dl.dafont.com/dl/?f=mythbusters'
    name 'MythBusters'
    homepage 'http://www.dafont.com/mythbusters.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MythBusters.ttf'
end