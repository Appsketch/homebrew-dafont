cask 'dafont-fauxantique' do
    version :latest # created_at: 2015-01-26 00:00:00
    sha256 '5ce46b52ac1e3b3d3f9982519d539b284e1e2c37c54853663afe8a22b367e9f9'

    url 'http://dl.dafont.com/dl/?f=fauxantique'
    name 'Faux Antique'
    homepage 'http://www.dafont.com/fauxantique.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FauxAntique.ttf'
end