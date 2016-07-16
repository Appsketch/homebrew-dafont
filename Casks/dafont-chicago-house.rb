cask 'dafont-chicago-house' do
    version :latest # created_at: 2008-08-01 00:00:00 and updated_at: 2010-04-29 00:00:00
    sha256 '65b969c50961231218584e47eda1df90aef03656f07ffb58344b236ab66ededd'

    url 'http://dl.dafont.com/dl/?f=chicago_house'
    name 'Chicago House'
    homepage 'http://www.dafont.com/chicago-house.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Chicago_House.ttf'
end