cask 'dafont-eadesigner' do
    version :latest # created_at: 2013-11-03 00:00:00
    sha256 '477ed87a9c093a9610d4b7e2b61cc479a6c93c4d2e57817aeec08f9c7c3e6fd1'

    url 'http://dl.dafont.com/dl/?f=eadesigner'
    name 'EaDesigner'
    homepage 'http://www.dafont.com/eadesigner.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'EaDesignerBold.ttf'
    font 'EaDesignerRegular.ttf'
end