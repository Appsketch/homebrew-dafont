cask 'dafont-ohhello' do
    version :latest # created_at: 2013-03-18 00:00:00
    sha256 'b9ae38b17bd4956d1c1e59c494b4f9edcd2097ae15acd4ccc74ec294310f9a83'

    url 'http://dl.dafont.com/dl/?f=ohhello'
    name 'Oh Hello'
    homepage 'http://www.dafont.com/ohhello.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'OhHello.ttf'
end