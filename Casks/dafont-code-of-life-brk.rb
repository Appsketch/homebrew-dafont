cask 'dafont-code-of-life-brk' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'a433cae83dd3bef7590bac692656d605f2abdd1d24799e436ed6f1fcd06f303c'

    url 'http://dl.dafont.com/dl/?f=code_of_life_brk'
    name 'Code Of Life + Spheroids BRK'
    homepage 'http://www.dafont.com/code-of-life-brk.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'codelife.ttf'
    font 'spheroid.ttf'
    font 'spheroix.ttf'
end