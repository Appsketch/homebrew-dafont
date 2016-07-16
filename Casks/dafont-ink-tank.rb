cask 'dafont-ink-tank' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'e201332785c95a930efc32e60eeea405e869c4397f2cf9641b0e483128b93fbe'

    url 'http://dl.dafont.com/dl/?f=ink_tank'
    name 'Ink Tank'
    homepage 'http://www.dafont.com/ink-tank.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'inktank.ttf'
end