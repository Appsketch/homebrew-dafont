cask 'dafont-kanzlei' do
    version :latest # created_at: 2006-07-16 00:00:00
    sha256 'b2ce40781b5e7f41da2b070596d16e78dfd195050bee7954a9cfc4e17f85904a'

    url 'http://dl.dafont.com/dl/?f=kanzlei'
    name 'Kanzlei'
    homepage 'http://www.dafont.com/kanzlei.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KANZL___.TTF'
end