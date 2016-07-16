cask 'dafont-tagettes' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2010-01-16 00:00:00
    sha256 '40c46035a7b22b134d8221a1350da3b8ab68692a0d9e05ef659ca5ffd07f826e'

    url 'http://dl.dafont.com/dl/?f=tagettes'
    name 'Tagettes'
    homepage 'http://www.dafont.com/tagettes.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'tagettP2_U.ttf'
    font 'tagetts2_U.ttf'
end