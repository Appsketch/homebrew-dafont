cask 'dafont-cm-tropical-script' do
    version :latest # created_at: 2012-01-13 00:00:00 and updated_at: 2012-01-19 00:00:00
    sha256 'f17d3d9b098c2507d08caa3d4e4f976ea4953ff70432fff5fd22b254a841ad46'

    url 'http://dl.dafont.com/dl/?f=cm_tropical_script'
    name 'CM Tropical'
    homepage 'http://www.dafont.com/cm-tropical-script.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CM Tropical Vertical.ttf'
    font 'CMTropicalScript.ttf'
end