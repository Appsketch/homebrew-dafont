cask 'dafont-apricity' do
    version :latest # created_at: 2016-04-18 00:00:00
    sha256 '888ec56a4e05fd17858bb931f33585008312f3a98cede60c2d4b6162b90d2928'

    url 'http://dl.dafont.com/dl/?f=apricity'
    name 'Apricity'
    homepage 'http://www.dafont.com/apricity.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Apricity400.otf'
    font 'Apricity700.otf'
end