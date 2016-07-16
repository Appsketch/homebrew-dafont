cask 'dafont-smargana' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2008-01-05 00:00:00
    sha256 'c3169761986000f065cedd69f4d210aeddc5bddb4148a79d48bc5b8e399891ea'

    url 'http://dl.dafont.com/dl/?f=smargana'
    name 'Smargana'
    homepage 'http://www.dafont.com/smargana.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'smard___.ttf'
    font 'smarw___.ttf'
end