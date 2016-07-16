cask 'dafont-stark' do
    version :latest # created_at: 2012-04-10 00:00:00 and updated_at: 2014-10-13 00:00:00
    sha256 'e31a1f6bf22cb5c6d949dc6bf50356ad80d08ad8557bba41c43c3cba1f1423cd'

    url 'http://dl.dafont.com/dl/?f=stark'
    name 'Stark'
    homepage 'http://www.dafont.com/stark.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Stark Bold Italic.otf'
    font 'Stark Bold.otf'
    font 'Stark Hollow Italic.otf'
    font 'Stark Hollow.otf'
    font 'Stark Italic.otf'
    font 'Stark.otf'
end