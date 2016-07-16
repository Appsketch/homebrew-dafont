cask 'dafont-kaptor' do
    version :latest # created_at: 2014-03-06 00:00:00
    sha256 'ffd0452b07b8fd58973913f6e756943a9c09af269a7eeb253b9d9b5d74f68ee0'

    url 'http://dl.dafont.com/dl/?f=kaptor'
    name 'Kaptor'
    homepage 'http://www.dafont.com/kaptor.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Kaptor.ttf'
end