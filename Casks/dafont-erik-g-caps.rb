cask 'dafont-erik-g-caps' do
    version :latest # created_at: 2005-09-18 00:00:00
    sha256 '066cdc25fb7ba6c16c25b6aaa6b441782885124622126c743d47fcf8864e70c2'

    url 'http://dl.dafont.com/dl/?f=erik_g_caps'
    name 'ErikGCaps'
    homepage 'http://www.dafont.com/erik-g-caps.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ErikGCapsSketches.ttf'
    font 'ErikGCapsSkInvers.ttf'
end