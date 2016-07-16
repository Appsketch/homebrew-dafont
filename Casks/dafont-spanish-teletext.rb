cask 'dafont-spanish-teletext' do
    version :latest # created_at: 2013-09-11 00:00:00 and updated_at: 2016-02-06 00:00:00
    sha256 'e0d684dc7ce1d06ececc3aa93dbc18ad5c51482018c36d9cde5d25417cedf489'

    url 'http://dl.dafont.com/dl/?f=spanish_teletext'
    name 'Spanish Teletext'
    homepage 'http://www.dafont.com/spanish-teletext.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SpanishTeletext.ttf'
end