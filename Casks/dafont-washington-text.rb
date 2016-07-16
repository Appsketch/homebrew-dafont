cask 'dafont-washington-text' do
    version :latest # created_at: 2006-07-12 00:00:00
    sha256 '77f363eb45c93f69c4d2220e4aee4f922429ba19d75f2ba2709ea1d0dd65766b'

    url 'http://dl.dafont.com/dl/?f=washington_text'
    name 'Washington Text'
    homepage 'http://www.dafont.com/washington-text.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'WashingtonText-Alternates.ttf'
    font 'WashingtonText.ttf'
end