cask 'dafont-jent' do
    version :latest # created_at: 2011-06-01 00:00:00
    sha256 '8d896f8de1e95d72d5ed28f145aff22a68d786a6e88a818b2a0ee44b380d5aad'

    url 'http://dl.dafont.com/dl/?f=jent'
    name 'Jent'
    homepage 'http://www.dafont.com/jent.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'jent_by_pzeros.ttf'
end