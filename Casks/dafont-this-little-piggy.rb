cask 'dafont-this-little-piggy' do
    version :latest # created_at: 2010-09-13 00:00:00 and updated_at: 2011-01-09 00:00:00
    sha256 '78e18d53ba329c2e81484577867e9b65c4cc9ffe5319e4ca754df6d18ce53c0f'

    url 'http://dl.dafont.com/dl/?f=this_little_piggy'
    name 'This Little Piggy'
    homepage 'http://www.dafont.com/this-little-piggy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ThisLittlePiggy_Condensed_Italic.ttf'
    font 'ThisLittlePiggy_Condensed.ttf'
    font 'ThisLittlePiggy_Italic.ttf'
    font 'ThisLittlePiggy.ttf'
end