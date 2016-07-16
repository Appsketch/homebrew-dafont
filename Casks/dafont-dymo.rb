cask 'dafont-dymo' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '3489e7443f6cb0527eeb598df2023bc6e4e874b6168600db5eb3c1ce64b3b7d2'

    url 'http://dl.dafont.com/dl/?f=dymo'
    name 'Dymo'
    homepage 'http://www.dafont.com/dymo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Dymo.ttf'
end