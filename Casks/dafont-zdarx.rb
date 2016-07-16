cask 'dafont-zdarx' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '7c2566b7f1aa7e48192fb8ba50c91379f7e9f7a011f6587faeebd9d3f7b4fc5a'

    url 'http://dl.dafont.com/dl/?f=zdarx'
    name 'Zdarx'
    homepage 'http://www.dafont.com/zdarx.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Zdarx Hardcore.ttf'
    font 'Zdarx Simpl.ttf'
end