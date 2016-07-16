cask 'dafont-largefont' do
    version :latest # created_at: 2014-08-11 00:00:00
    sha256 '7718a8a9b9edeb293f08cc0510b4adb7181c39c537590c33e70694c9cbbb9b20'

    url 'http://dl.dafont.com/dl/?f=largefont'
    name 'Large Font'
    homepage 'http://www.dafont.com/largefont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LargeFont.ttf'
end