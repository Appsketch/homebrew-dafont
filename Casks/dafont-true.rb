cask 'dafont-true' do
    version :latest # created_at: 2013-01-25 00:00:00
    sha256 '2ef0cf2db1440d9b59c63859862f184846d18610de865a9475f7b0aa04d025fb'

    url 'http://dl.dafont.com/dl/?f=true'
    name 'True'
    homepage 'http://www.dafont.com/true.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'True.ttf'
end