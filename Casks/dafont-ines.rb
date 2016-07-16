cask 'dafont-ines' do
    version :latest # created_at: 2013-03-30 00:00:00
    sha256 '26309525831314c976df0e1e1fbc0963b885c3522b3a98f8c06bfd5bd42e3419'

    url 'http://dl.dafont.com/dl/?f=ines'
    name 'Ines'
    homepage 'http://www.dafont.com/ines.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ines.ttf'
end