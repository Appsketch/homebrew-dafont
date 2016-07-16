cask 'dafont-blackflag' do
    version :latest # created_at: 2011-11-14 00:00:00
    sha256 '7db4fdc41f3de7cc66217b7fe930afb127310bbd063680985f59d0797e2a9b26'

    url 'http://dl.dafont.com/dl/?f=blackflag'
    name 'BlackFlag'
    homepage 'http://www.dafont.com/blackflag.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BlackFlag.ttf'
end