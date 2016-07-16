cask 'dafont-negotiate' do
    version :latest # created_at: 2008-05-17 00:00:00 and updated_at: 2015-07-04 00:00:00
    sha256 '6331876ff6113ca8e2bb4e035f67a03115268e377666791110335afd043136d0'

    url 'http://dl.dafont.com/dl/?f=negotiate'
    name 'Negotiate'
    homepage 'http://www.dafont.com/negotiate.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'negotiate rg.ttf'
end