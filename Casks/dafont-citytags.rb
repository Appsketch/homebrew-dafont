cask 'dafont-citytags' do
    version :latest # created_at: 2013-06-20 00:00:00
    sha256 '4b0811ff236b58e791ea71c29d3486b283afdaa2124733f901f3b54d02dc9c3c'

    url 'http://dl.dafont.com/dl/?f=citytags'
    name 'City Tags'
    homepage 'http://www.dafont.com/citytags.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CityTags.ttf'
end