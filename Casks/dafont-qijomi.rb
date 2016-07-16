cask 'dafont-qijomi' do
    version :latest # created_at: 2013-07-19 00:00:00 and updated_at: 2014-09-09 00:00:00
    sha256 '2cc295e0e79991d7e06cbee804846b476570ebb7423ff487dfb5e41c61b23786'

    url 'http://dl.dafont.com/dl/?f=qijomi'
    name 'Qijomi'
    homepage 'http://www.dafont.com/qijomi.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Qijomi Bold Italic.otf'
    font 'Qijomi Bold.otf'
    font 'Qijomi Italic.otf'
    font 'Qijomi.otf'
end