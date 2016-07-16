cask 'dafont-scarab-script' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '6a83424859dc38c9e1fd6d12c2f2ba914cffcc8201e6f2e09b6b77a472f6e651'

    url 'http://dl.dafont.com/dl/?f=scarab_script'
    name 'Scarab Script'
    homepage 'http://www.dafont.com/scarab-script.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Sscriptv2.ttf'
    font 'Sscriptv2b.ttf'
    font 'Sscriptv2bi.ttf'
    font 'Sscriptv2i.ttf'
end