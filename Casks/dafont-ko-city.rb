cask 'dafont-ko-city' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 '41aa53e162d083764aac80c7e79925341308aee7f2f0161cdfc252711b4d2f93'

    url 'http://dl.dafont.com/dl/?f=ko_city'
    name 'Ko City'
    homepage 'http://www.dafont.com/ko-city.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Kocity.ttf'
end