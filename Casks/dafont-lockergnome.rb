cask 'dafont-lockergnome' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-19 00:00:00
    sha256 '2535e2d8627b267e8faeb32e97fc056624011c5b084afedf96d72a677cc89f48'

    url 'http://dl.dafont.com/dl/?f=lockergnome'
    name 'Lockergnome'
    homepage 'http://www.dafont.com/lockergnome.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'lockergnome.ttf'
end