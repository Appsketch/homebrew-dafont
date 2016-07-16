cask 'dafont-tf2' do
    version :latest # created_at: 2009-10-06 00:00:00
    sha256 'ced762bbd89d4e84b6b6f2cee6ca5a72340fee924fa8e7e7b580414a054c0913'

    url 'http://dl.dafont.com/dl/?f=tf2'
    name 'TF2'
    homepage 'http://www.dafont.com/tf2.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TF2.ttf'
end