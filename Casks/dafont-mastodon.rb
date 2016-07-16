cask 'dafont-mastodon' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '889367521b4b28b209c0bf8e14073a172c1b92cd1adf9f86a115ddcdbad8d2c7'

    url 'http://dl.dafont.com/dl/?f=mastodon'
    name 'Mastodon'
    homepage 'http://www.dafont.com/mastodon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MASTOD__.ttf'
    font 'MASTODB_.ttf'
    font 'MASTODH_.ttf'
end