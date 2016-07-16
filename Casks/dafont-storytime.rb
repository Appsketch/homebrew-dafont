cask 'dafont-storytime' do
    version :latest # created_at: 2012-08-13 00:00:00
    sha256 'b031b7f373c171b2a1f8056d4a65c73e42bd3b73991ad253d062f5b1e4ee899c'

    url 'http://dl.dafont.com/dl/?f=storytime'
    name 'Story Time'
    homepage 'http://www.dafont.com/storytime.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'StoryTime.ttf'
end