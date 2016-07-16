cask 'dafont-edit-undo' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '20db439c828e6692d5f3d9851ffe2e3c5c695f76b45ff7aaf0952e9378d140d5'

    url 'http://dl.dafont.com/dl/?f=edit_undo'
    name 'Edit Undo'
    homepage 'http://www.dafont.com/edit-undo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'editundo.ttf'
end