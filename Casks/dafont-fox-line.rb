cask 'dafont-fox-line' do
    version :latest # created_at: 2012-05-10 00:00:00 and updated_at: 2012-05-26 00:00:00
    sha256 '65f7541c80582756413ab9d8cc521e8283931eba0d12221fb66daf86d068ce7c'

    url 'http://dl.dafont.com/dl/?f=fox_line'
    name 'Fox Line'
    homepage 'http://www.dafont.com/fox-line.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'fox_line_20.ttf'
    font 'fox_line.ttf'
end