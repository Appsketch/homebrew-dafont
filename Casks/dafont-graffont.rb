cask 'dafont-graffont' do
    version :latest # created_at: 2012-02-20 00:00:00
    sha256 'b6089bc738412765dc0682327b29914ad453f8dedac99c75d9855a5187089f81'

    url 'http://dl.dafont.com/dl/?f=graffont'
    name 'Graffont'
    homepage 'http://www.dafont.com/graffont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'graffont.ttf'
end