cask 'dafont-ibm-logo' do
    version :latest # created_at: 2014-07-20 00:00:00
    sha256 '1241d5eb8cc7071e9495d968766eaf0152585cca3a6acca3dcf8b3283040b3d7'

    url 'http://dl.dafont.com/dl/?f=ibm_logo'
    name 'IBM Logo'
    homepage 'http://www.dafont.com/ibm-logo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'IBM-Logo.ttf'
end