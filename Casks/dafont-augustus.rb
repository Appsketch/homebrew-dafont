cask 'dafont-augustus' do
    version :latest # created_at: 2004-12-12 00:00:00
    sha256 '2c4e95abb487d1a2ce13fc1ccc8bc6602d5c3dba16e5165b63019c8034bc329f'

    url 'http://dl.dafont.com/dl/?f=augustus'
    name 'Augustus'
    homepage 'http://www.dafont.com/augustus.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'AUGUSTUS.TTF'
end