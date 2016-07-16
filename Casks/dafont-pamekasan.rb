cask 'dafont-pamekasan' do
    version :latest # created_at: 2015-05-31 00:00:00 and updated_at: 2015-11-18 00:00:00
    sha256 '715368bc8a9bbe3d18374594a74d1227992351b7f8cab015738b056774ecde30'

    url 'http://dl.dafont.com/dl/?f=pamekasan'
    name 'Pamekasan'
    homepage 'http://www.dafont.com/pamekasan.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PamekasanB.ttf'
    font 'PamekasanBI.ttf'
    font 'PamekasanR.ttf'
    font 'PamekasanRI.ttf'
end