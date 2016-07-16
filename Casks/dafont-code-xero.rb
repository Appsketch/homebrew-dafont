cask 'dafont-code-xero' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-05-29 00:00:00
    sha256 '36387010bc90aaaeb3a1ddb1775ff85551d2dd896cb5d543164c0feaaf5b929b'

    url 'http://dl.dafont.com/dl/?f=code_xero'
    name 'Code Xero'
    homepage 'http://www.dafont.com/code-xero.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'code.xero.[fontvir.us].ttf'
end