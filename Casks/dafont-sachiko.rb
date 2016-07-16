cask 'dafont-sachiko' do
    version :latest # created_at: 2010-04-01 00:00:00 and updated_at: 2011-05-01 00:00:00
    sha256 '8d7256322614bc638432baee073597e17067b58f67efd6abf02baba2215bc534'

    url 'http://dl.dafont.com/dl/?f=sachiko'
    name 'Sachiko'
    homepage 'http://www.dafont.com/sachiko.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Sachiko.ttf'
end