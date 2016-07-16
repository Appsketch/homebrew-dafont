cask 'dafont-arpegius' do
    version :latest # created_at: 2014-07-20 00:00:00
    sha256 '4e2ec4db3e282f50ade22a357ccd79e32a8d5e9d06f1504dfd452671005074e8'

    url 'http://dl.dafont.com/dl/?f=arpegius'
    name 'Arpegius'
    homepage 'http://www.dafont.com/arpegius.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Arpegius.ttf'
    font 'ArpegiusAlias.ttf'
end