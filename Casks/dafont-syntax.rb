cask 'dafont-syntax' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'bcfece0e779e177492afa2ae81c9439eb13202a850f87a895e2a41cfca063cfa'

    url 'http://dl.dafont.com/dl/?f=syntax'
    name 'Syntax Error / Syntax Terror'
    homepage 'http://www.dafont.com/syntax.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Syntax_e11.ttf'
    font 'Syntax_t.ttf'
end