cask 'dafont-stylo' do
    version :latest # created_at: 2011-09-12 00:00:00
    sha256 'a63e0d9dce60e3bc3de7446e79967cccede52602fbc14c8b2fa625e1cd5a6e13'

    url 'http://dl.dafont.com/dl/?f=stylo'
    name 'Stylo'
    homepage 'http://www.dafont.com/stylo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Stylo.ttf'
end