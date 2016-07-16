cask 'dafont-profile' do
    version :latest # created_at: 2015-06-01 00:00:00
    sha256 '1c8c02597dd304a485647bd655c1c30d6f11cc8679466bb791ff3875553bbbcd'

    url 'http://dl.dafont.com/dl/?f=profile'
    name 'Profile'
    homepage 'http://www.dafont.com/profile.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Profile.ttf'
end