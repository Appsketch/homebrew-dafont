cask 'dafont-samba2' do
    version :latest # created_at: 2014-01-09 00:00:00
    sha256 'e915bba9cee14eb0215c79c26241cb01c5b80e4b57e9f7d8f37bb58e55e84a8a'

    url 'http://dl.dafont.com/dl/?f=samba2'
    name 'Samba'
    homepage 'http://www.dafont.com/samba2.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Samba.ttf'
end