cask 'dafont-lr-handscript' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2011-08-07 00:00:00
    sha256 '8d6a7f56a6b7a07328b06c838146e917535371baf2942bf6ab0ab10ae137054d'

    url 'http://dl.dafont.com/dl/?f=lr_handscript'
    name 'LR HandScript'
    homepage 'http://www.dafont.com/lr-handscript.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LRACASE.TTF'
    font 'LRLCASE.TTF'
end