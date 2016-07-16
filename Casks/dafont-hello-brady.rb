cask 'dafont-hello-brady' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-08-21 00:00:00
    sha256 'd61267d9cde4869167c885f299323baa0a90ab02eb5e6b7cc8f2e127b4abd04a'

    url 'http://dl.dafont.com/dl/?f=hello_brady'
    name 'Hello Brady !'
    homepage 'http://www.dafont.com/hello-brady.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'HelloBrady.ttf'
    font 'HelloBradysDad.ttf'
end