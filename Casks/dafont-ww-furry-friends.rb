cask 'dafont-ww-furry-friends' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-10-14 00:00:00
    sha256 'a88b2b187c7bc53d829f4d19b096a994cbc35db9e4ca3081f3cfc6c07faefb80'

    url 'http://dl.dafont.com/dl/?f=ww_furry_friends'
    name 'WW Furry Friends'
    homepage 'http://www.dafont.com/ww-furry-friends.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'WWFurryFriends.ttf'
end