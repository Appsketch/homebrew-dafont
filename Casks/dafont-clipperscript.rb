cask 'dafont-clipperscript' do
    version :latest # created_at: 2011-12-14 00:00:00
    sha256 '64517581b578b4e15eb0589739ada80ac3f6feb19a9e3288f93d121c7f5626b6'

    url 'http://dl.dafont.com/dl/?f=clipperscript'
    name 'Clipper Script'
    homepage 'http://www.dafont.com/clipperscript.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PersonalUse_Clipper_Script_fat.ttf'
    font 'PersonalUse_Clipper_Script.ttf'
end