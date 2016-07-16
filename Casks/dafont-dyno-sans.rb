cask 'dafont-dyno-sans' do
    version :latest # created_at: 2012-02-15 00:00:00 and updated_at: 2012-05-05 00:00:00
    sha256 'daeed6fde712aec7250bfc6b4e0c8719515511c2d71a157206ac1949ca354950'

    url 'http://dl.dafont.com/dl/?f=dyno_sans'
    name 'Dyno Sans'
    homepage 'http://www.dafont.com/dyno-sans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Dyno Bold Italic.ttf'
    font 'Dyno Bold.ttf'
    font 'Dyno Italic.ttf'
    font 'Dyno Regular.ttf'
end