cask 'dafont-gunplay' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-23 00:00:00
    sha256 '6e0b07cbbf564b87982cb695f3e8fb438a128b13369f8714acd6f8cef2518c43'

    url 'http://dl.dafont.com/dl/?f=gunplay'
    name 'Gunplay'
    homepage 'http://www.dafont.com/gunplay.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'gunplay 3d.ttf'
    font 'gunplay rg.ttf'
end