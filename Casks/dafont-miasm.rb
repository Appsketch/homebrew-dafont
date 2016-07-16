cask 'dafont-miasm' do
    version :latest # created_at: 2005-10-17 00:00:00
    sha256 '474202082aba27c89cadb89e189c84a671cb4b3e39e2fb91a64f50631a1dd584'

    url 'http://dl.dafont.com/dl/?f=miasm'
    name 'Miasm'
    homepage 'http://www.dafont.com/miasm.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'miasmi/miasi___.ttf'
    font 'miasmo/miaso___.ttf'
end