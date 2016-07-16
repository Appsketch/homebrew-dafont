cask 'dafont-famous-buildings' do
    version :latest # created_at: 2004-12-25 00:00:00
    sha256 '8483cb8cd948e9fe7e0e788ee3018ff33775cc079663af2dc3db90458bde96a2'

    url 'http://dl.dafont.com/dl/?f=famous_buildings'
    name 'Famous Buildings'
    homepage 'http://www.dafont.com/famous-buildings.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FamousBuildings.ttf'
end