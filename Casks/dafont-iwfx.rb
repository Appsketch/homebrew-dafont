cask 'dafont-iwfx' do
    version :latest # created_at: 2013-02-04 00:00:00 and updated_at: 2013-03-23 00:00:00
    sha256 '91d7f22bd03efdd7312a9aac4f6c1e09e4a40711db4607813f7bc35cb3e7168d'

    url 'http://dl.dafont.com/dl/?f=iwfx'
    name 'Iwfx'
    homepage 'http://www.dafont.com/iwfx.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'iwfxv02.ttf'
    font 'Iwfxv03.ttf'
end