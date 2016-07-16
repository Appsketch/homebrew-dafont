cask 'dafont-continuum' do
    version :latest # created_at: 2011-02-28 00:00:00
    sha256 '6dbc2d74ce627ef1dbc0d8bb9b8497e8b4694ffe140b7b6fd4b4684b86441d39'

    url 'http://dl.dafont.com/dl/?f=continuum'
    name 'Continuum'
    homepage 'http://www.dafont.com/continuum.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'contb.ttf'
    font 'contl.ttf'
    font 'contm.ttf'
end