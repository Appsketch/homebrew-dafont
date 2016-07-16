cask 'dafont-caprica-script' do
    version :latest # created_at: 2014-09-19 00:00:00
    sha256 'f07ab408e3fb2f308fcc103ecfdfb69e2f7ec759ed6092353d513be232262860'

    url 'http://dl.dafont.com/dl/?f=caprica_script'
    name 'Caprica Script'
    homepage 'http://www.dafont.com/caprica-script.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CapricaScriptPersonalUse.ttf'
    font 'CapricaScriptUprightPersonalUse.ttf'
end