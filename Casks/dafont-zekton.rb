cask 'dafont-zekton' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2015-10-28 00:00:00
    sha256 '316c840d3a30ba30b41685a9acfc3eff96f5cfdeab52c5cdf0f40db2385bf318'

    url 'http://dl.dafont.com/dl/?f=zekton'
    name 'Zekton'
    homepage 'http://www.dafont.com/zekton.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'zekton rg.ttf'
end