cask 'dafont-osxdarwin' do
    version :latest # created_at: 2016-05-16 00:00:00 and updated_at: 2016-05-18 00:00:00
    sha256 'dd3acc2d69043c645ea27eddf2f8a42697b584a2a8c8ef5817cc1abe436a2b8e'

    url 'http://dl.dafont.com/dl/?f=osxdarwin'
    name 'OS X Darwin'
    homepage 'http://www.dafont.com/osxdarwin.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'OS X Darwin.ttf'
end