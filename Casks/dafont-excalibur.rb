cask 'dafont-excalibur' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '73be3c050556c91c186ab9d07de27d506e58d01682af554bd5f046d1c24f554a'

    url 'http://dl.dafont.com/dl/?f=excalibur'
    name 'Excalibur Logotype'
    homepage 'http://www.dafont.com/excalibur.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'excalibur.ttf'
end