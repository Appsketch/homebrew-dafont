cask 'dafont-dimbo' do
    version :latest # created_at: 2012-04-24 00:00:00 and updated_at: 2012-08-03 00:00:00
    sha256 'ebf0ab62b82a2c38d190972ecb191e364ca28745484c1b6b733f9a77c0b5abdc'

    url 'http://dl.dafont.com/dl/?f=dimbo'
    name 'Dimbo'
    homepage 'http://www.dafont.com/dimbo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Dimbo Italic.ttf'
    font 'Dimbo Regular.ttf'
end