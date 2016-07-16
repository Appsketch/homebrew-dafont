cask 'dafont-guestservice' do
    version :latest # created_at: 2012-10-23 00:00:00
    sha256 '4b6f4a83b290c101003299d90b77101b4e21c52e5b168ca4ce936dccfd0f0c0c'

    url 'http://dl.dafont.com/dl/?f=guestservice'
    name 'Guest Service'
    homepage 'http://www.dafont.com/guestservice.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Guestservice.ttf'
end