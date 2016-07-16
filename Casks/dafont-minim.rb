cask 'dafont-minim' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '2725f94ed1612ab0eba55188ff82a2b5ade76b0b57d20449cc8eb6ec949e0af5'

    url 'http://dl.dafont.com/dl/?f=minim'
    name 'Minim'
    homepage 'http://www.dafont.com/minim.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'minim_o.ttf'
    font 'minim.ttf'
end