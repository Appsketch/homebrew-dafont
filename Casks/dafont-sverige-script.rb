cask 'dafont-sverige-script' do
    version :latest # created_at: 2012-04-05 00:00:00
    sha256 '07460bff0f03e5863ce22d141923a666bfd5d2341fb27bcf8dbf372a6b241dcc'

    url 'http://dl.dafont.com/dl/?f=sverige_script'
    name 'Sverige Script'
    homepage 'http://www.dafont.com/sverige-script.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SverigeScriptClean_Demo.ttf'
    font 'SverigeScriptDecorated_Demo.ttf'
end