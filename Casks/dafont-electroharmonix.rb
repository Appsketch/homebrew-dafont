cask 'dafont-electroharmonix' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-24 00:00:00
    sha256 '09bed4660604cf8594aac05fe1f71aaf0701805858c3d9fc76a4ae85be322602'

    url 'http://dl.dafont.com/dl/?f=electroharmonix'
    name 'Electroharmonix'
    homepage 'http://www.dafont.com/electroharmonix.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'electroharmonix.ttf'
end