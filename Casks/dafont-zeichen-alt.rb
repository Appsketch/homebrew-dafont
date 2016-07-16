cask 'dafont-zeichen-alt' do
    version :latest # created_at: 2009-05-07 00:00:00
    sha256 '5aa1687ba1b24f5b879bf2a95c5867d74d3c6bfe7cce3ba980d5ecf289135535'

    url 'http://dl.dafont.com/dl/?f=zeichen_alt'
    name 'Zeichen Alt'
    homepage 'http://www.dafont.com/zeichen-alt.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Zeichen Dreihundert Alt.ttf'
    font 'Zeichen Hundert Alt.ttf'
    font 'Zeichen Zweihundert Alt.ttf'
end