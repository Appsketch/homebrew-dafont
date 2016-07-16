cask 'dafont-mcleona' do
    version :latest # created_at: 2012-01-20 00:00:00 and updated_at: 2012-07-10 00:00:00
    sha256 '779a4513730ff52b44336b0bdf4942e8f0962ebafd765009fffb6d774e198f25'

    url 'http://dl.dafont.com/dl/?f=mcleona'
    name 'McLeona'
    homepage 'http://www.dafont.com/mcleona.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'McLeona-bold.ttf'
    font 'McLeona.ttf'
end