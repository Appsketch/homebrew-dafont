cask 'dafont-bats-symbols' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '2081c170aedfb3bc806e1b91133b967d19863c2821446e0c7bbc83660cacd406'

    url 'http://dl.dafont.com/dl/?f=bats_symbols'
    name 'Bats Symbols'
    homepage 'http://www.dafont.com/bats-symbols.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'bats-symbols.ttf'
end