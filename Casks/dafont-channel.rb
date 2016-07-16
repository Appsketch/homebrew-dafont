cask 'dafont-channel' do
    version :latest # created_at: 2011-06-11 00:00:00
    sha256 'c18088fb98e7c40e8044c61854da16d6ebd9bf1f59924ddf8b97ddbc9486940f'

    url 'http://dl.dafont.com/dl/?f=channel'
    name 'Channel'
    homepage 'http://www.dafont.com/channel.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Channel_Left-Slanted.ttf'
    font 'Channel_Slanted1.ttf'
    font 'Channel_Slanted2.ttf'
    font 'Channel.ttf'
end