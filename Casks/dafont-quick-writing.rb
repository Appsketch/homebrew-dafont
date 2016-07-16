cask 'dafont-quick-writing' do
    version :latest # created_at: 2015-01-04 00:00:00
    sha256 '7b1d89c555b5c3469161c8e8e153dbc1d4109d8845fac6c01109438ce4e51b73'

    url 'http://dl.dafont.com/dl/?f=quick_writing'
    name 'Quick Writing'
    homepage 'http://www.dafont.com/quick-writing.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Quick Writing Bold Italic.ttf'
    font 'Quick Writing Bold.ttf'
    font 'Quick Writing Italic.ttf'
    font 'Quick Writing.ttf'
end