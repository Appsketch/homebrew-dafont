cask 'dafont-carbon' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-25 00:00:00
    sha256 'f58db30938bcdd2a782701da1af70bae3e7ae7f86ee2e69622c020606c3b57a9'

    url 'http://dl.dafont.com/dl/?f=carbon'
    name 'Carbon'
    homepage 'http://www.dafont.com/carbon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'carbon bl.ttf'
    font 'carbon phyber.ttf'
end