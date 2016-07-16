cask 'dafont-fenwick' do
    version :latest # created_at: 2010-07-15 00:00:00 and updated_at: 2014-06-24 00:00:00
    sha256 '47ae2d64330133d7aa608fa46b520d2c05a5ea304076dd3136c2d5dbb24e3268'

    url 'http://dl.dafont.com/dl/?f=fenwick'
    name 'Fenwick'
    homepage 'http://www.dafont.com/fenwick.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'fenwick outline.ttf'
end