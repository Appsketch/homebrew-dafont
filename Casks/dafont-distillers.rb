cask 'dafont-distillers' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '962d09f6d0c0f63a4e4820c8e10536bfe8c364df1913b5e9d10f9649463b4c71'

    url 'http://dl.dafont.com/dl/?f=distillers'
    name 'ADIstiLleRS Font'
    homepage 'http://www.dafont.com/distillers.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'distl.ttf'
end