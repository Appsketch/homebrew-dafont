cask 'dafont-stella' do
    version :latest # created_at: 2012-02-03 00:00:00
    sha256 '02475de1f3e98d1f9efcaee500d70c50a0715236fca7752f3f4afe0d62ed7e10'

    url 'http://dl.dafont.com/dl/?f=stella'
    name 'Stella'
    homepage 'http://www.dafont.com/stella.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'stella.ttf'
end