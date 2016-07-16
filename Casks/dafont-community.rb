cask 'dafont-community' do
    version :latest # created_at: 2015-02-07 00:00:00
    sha256 '99a48c98a04a05e7588006822db15ff6c9d44af7cbc1ed8e1e27584ba99cb30a'

    url 'http://dl.dafont.com/dl/?f=community'
    name 'Community'
    homepage 'http://www.dafont.com/community.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'community.ttf'
end