cask 'dafont-kitty' do
    version :latest # created_at: 2014-01-06 00:00:00
    sha256 '21233fff2bd8e657fa85e5a2e92a37a837941619814e9f219c6bc19c90d105cf'

    url 'http://dl.dafont.com/dl/?f=kitty'
    name 'Kitty'
    homepage 'http://www.dafont.com/kitty.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Kitty.ttf'
end