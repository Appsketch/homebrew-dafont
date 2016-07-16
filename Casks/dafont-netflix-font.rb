cask 'dafont-netflix-font' do
    version :latest # created_at: 2014-10-08 00:00:00
    sha256 '294dc69c93d361ae1ada3ba06a98385aaee78531a83d0887b349d377c8cce3c3'

    url 'http://dl.dafont.com/dl/?f=netflix_font'
    name 'Netflix Font'
    homepage 'http://www.dafont.com/netflix-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Netflix Font.ttf'
end