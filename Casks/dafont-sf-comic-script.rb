cask 'dafont-sf-comic-script' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '1daa1fe8f704f53294ffaeddaf6f329d9805e8b5513d4ed310ff8b3f1a5a7545'

    url 'http://dl.dafont.com/dl/?f=sf_comic_script'
    name 'SF Comic Script'
    homepage 'http://www.dafont.com/sf-comic-script.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SF Comic Script Bold.ttf'
    font 'SF Comic Script Condensed.ttf'
    font 'SF Comic Script Extended.ttf'
    font 'SF Comic Script Outline.ttf'
    font 'SF Comic Script Shaded.ttf'
    font 'SF Comic Script.ttf'
end