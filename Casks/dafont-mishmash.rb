cask 'dafont-mishmash' do
    version :latest # created_at: 2005-10-13 00:00:00
    sha256 '71fd6a70a55b7bb50925b85f52b21d16041c0bc6b728ba77c0f4bbd3d3e4c31a'

    url 'http://dl.dafont.com/dl/?f=mishmash'
    name 'Mishmash'
    homepage 'http://www.dafont.com/mishmash.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'mima4x4i.ttf'
    font 'mima4x4o.ttf'
    font 'mimaalt1.ttf'
    font 'mimaalt2.ttf'
    font 'mimafuse.ttf'
    font 'mishmash.ttf'
end