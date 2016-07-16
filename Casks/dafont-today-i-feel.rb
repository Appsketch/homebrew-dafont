cask 'dafont-today-i-feel' do
    version :latest # created_at: 2011-06-08 00:00:00 and updated_at: 2014-10-01 00:00:00
    sha256 '7b78bc0ab01bbfc5c2e91ba791df8afcb637404ea00de93e7db3684484e99e7f'

    url 'http://dl.dafont.com/dl/?f=today_i_feel'
    name 'Today I Feel'
    homepage 'http://www.dafont.com/today-i-feel.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TodayIFeel.ttf'
end