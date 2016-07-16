cask 'dafont-beans' do
    version :latest # created_at: 2009-04-03 00:00:00
    sha256 '77efe27968d0e74f7f6459b37b43d7f7e80cee35a46548cef90cdb2613eb12f1'

    url 'http://dl.dafont.com/dl/?f=beans'
    name 'Beans'
    homepage 'http://www.dafont.com/beans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'beansfont.ttf'
end