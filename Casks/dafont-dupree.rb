cask 'dafont-dupree' do
    version :latest # created_at: 2010-05-19 00:00:00
    sha256 '925c6bacf0595c6c6f0574823833b612c2f38c76df4fd7a6885f113f472b26e4'

    url 'http://dl.dafont.com/dl/?f=dupree'
    name 'Dupree'
    homepage 'http://www.dafont.com/dupree.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'duprl___.ttf'
    font 'duprrg__.ttf'
end