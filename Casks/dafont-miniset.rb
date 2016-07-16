cask 'dafont-miniset' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'fce2261d858c91d6bc437e6c3a24c0a6c3fb32c50ffdf378e4acdcea3a7507b2'

    url 'http://dl.dafont.com/dl/?f=miniset'
    name 'MiniSet'
    homepage 'http://www.dafont.com/miniset.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MiniSet2.ttf'
end