cask 'dafont-blck' do
    version :latest # created_at: 2011-05-24 00:00:00 and updated_at: 2011-10-10 00:00:00
    sha256 '8ef310aa6afcc1c7c82a5f0f10fe35cd2f09086d2d668305f16b5a748bcf5d75'

    url 'http://dl.dafont.com/dl/?f=blck'
    name 'Blck'
    homepage 'http://www.dafont.com/blck.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Blck Plain.ttf'
    font 'Blck.ttf'
end