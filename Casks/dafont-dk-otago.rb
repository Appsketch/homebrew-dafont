cask 'dafont-dk-otago' do
    version :latest # created_at: 2014-05-04 00:00:00 and updated_at: 2015-09-03 00:00:00
    sha256 '3cedbeee64a161dc688c7e5f549618b77773565a4f74ef76149f8af60ab4a05d'

    url 'http://dl.dafont.com/dl/?f=dk_otago'
    name 'DK Otago'
    homepage 'http://www.dafont.com/dk-otago.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DK Otago.otf'
end