cask 'dafont-kate' do
    version :latest # created_at: 2012-04-08 00:00:00 and updated_at: 2012-04-25 00:00:00
    sha256 '445f24f605108f4dda72c9e40b9884ea39b12ae41f3c69bd1f6db8fb1f1ffe2e'

    url 'http://dl.dafont.com/dl/?f=kate'
    name 'Kate'
    homepage 'http://www.dafont.com/kate.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Kate.ttf'
end