cask 'dafont-kartoone' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '91aaa849e2a6cb8ee39645656d33c45fc5166db4eecd723128962eaf2f02d272'

    url 'http://dl.dafont.com/dl/?f=kartoone'
    name 'Kartoone'
    homepage 'http://www.dafont.com/kartoone.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'kartoone.ttf'
    font 'solid.ttf'
end