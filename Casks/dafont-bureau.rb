cask 'dafont-bureau' do
    version :latest # created_at: 2014-10-26 00:00:00
    sha256 '0c323de48e51713d4bcdb527cf4b6c7f3b552029731ad7f07bb2df012ad6f56e'

    url 'http://dl.dafont.com/dl/?f=bureau'
    name 'Bureau'
    homepage 'http://www.dafont.com/bureau.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Bureau Distressed.ttf'
    font 'Bureau Regular.ttf'
    font 'Bureau Trend.ttf'
end