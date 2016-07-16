cask 'dafont-birdy' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '18bd0f7ec5c02ea0c2e00ade142132f8363f5ff06b4af01ec6a84a6b0f41fa62'

    url 'http://dl.dafont.com/dl/?f=birdy'
    name 'Birdy'
    homepage 'http://www.dafont.com/birdy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Birdy N+2.ttf'
    font 'Birdy.ttf'
end