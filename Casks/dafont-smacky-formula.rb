cask 'dafont-smacky-formula' do
    version :latest # created_at: 2016-05-01 00:00:00
    sha256 'ccbb5337a08e5225766cb806068079cc492e72bd300d69e0fd8aa25c370b26c0'

    url 'http://dl.dafont.com/dl/?f=smacky_formula'
    name 'Smacky Formula'
    homepage 'http://www.dafont.com/smacky-formula.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SmackyFormula.ttf'
    font 'SmackyFormulaAli.ttf'
    font 'SmackyFormulaOut.ttf'
    font 'SmackyFormulaSha.ttf'
end