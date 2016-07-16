cask 'dafont-broadmoor' do
    version :latest # created_at: 2012-04-04 00:00:00 and updated_at: 2015-03-12 00:00:00
    sha256 '4d72f7f002b065038e62a22155b324c36dcde1c9dbe41f1682852960120b28d1'

    url 'http://dl.dafont.com/dl/?f=broadmoor'
    name 'Broadmoor'
    homepage 'http://www.dafont.com/broadmoor.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Broadmoor Bold Italic.otf'
    font 'Broadmoor Bold.otf'
    font 'Broadmoor Italic.otf'
    font 'Broadmoor.otf'
end