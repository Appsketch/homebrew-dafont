cask 'dafont-code-128' do
    version :latest # created_at: 2005-07-12 00:00:00
    sha256 'ba2a835c92b8b554ed30374df0a90ee1b3810a5ec0093c2e2580422a0d405572'

    url 'http://dl.dafont.com/dl/?f=code_128'
    name 'Code 128'
    homepage 'http://www.dafont.com/code-128.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'code128.ttf'
end