cask 'dafont-tribou' do
    version :latest # created_at: 2013-03-16 00:00:00 and updated_at: 2014-01-25 00:00:00
    sha256 '7bb9186ee4129da52dc6f97c5be59a3b59f65c9d17da4aa7e2f460e222661bcc'

    url 'http://dl.dafont.com/dl/?f=tribou'
    name 'Tribou'
    homepage 'http://www.dafont.com/tribou.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'tribou italic.ttf'
    font 'tribou.ttf'
end