cask 'dafont-delia' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '1f301834f485a7a34a8b7400faa777da302c40b477873b0c7a2a2dba8b419e8d'

    url 'http://dl.dafont.com/dl/?f=delia'
    name 'Delia'
    homepage 'http://www.dafont.com/delia.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'delibl__.ttf'
    font 'delirg__.ttf'
end