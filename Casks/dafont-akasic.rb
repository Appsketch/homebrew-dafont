cask 'dafont-akasic' do
    version :latest # created_at: 2015-03-01 00:00:00
    sha256 'bcda6bfce73e0d9afceef5724d960d2619c4bbe8e8f734f7b38e162adf2301a3'

    url 'http://dl.dafont.com/dl/?f=akasic'
    name 'Akasic'
    homepage 'http://www.dafont.com/akasic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Akasic-Medium-Italic.ttf'
    font 'Akasic-Medium.ttf'
end