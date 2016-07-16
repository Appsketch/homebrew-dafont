cask 'dafont-alte-haas-grotesk' do
    version :latest # created_at: 2007-07-20 00:00:00 and updated_at: 2008-04-16 00:00:00
    sha256 'dd6c954b463386791b8e2cefda1461de8ba82c59f2c0ca3dc4214882affe4e65'

    url 'http://dl.dafont.com/dl/?f=alte_haas_grotesk'
    name 'Alte Haas Grotesk'
    homepage 'http://www.dafont.com/alte-haas-grotesk.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'AlteHaasGroteskBold.ttf'
    font 'AlteHaasGroteskRegular.ttf'
end