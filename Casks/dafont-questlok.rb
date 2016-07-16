cask 'dafont-questlok' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'fc600109ade0e49bd7be04b37a73a626eeac74d0f2bb23b7c1ad85a67d2db504'

    url 'http://dl.dafont.com/dl/?f=questlok'
    name 'Questlok'
    homepage 'http://www.dafont.com/questlok.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'quest2.ttf'
    font 'quest2i.ttf'
    font 'quest2l.ttf'
    font 'quest2s.ttf'
end