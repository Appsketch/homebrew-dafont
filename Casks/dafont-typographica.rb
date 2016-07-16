cask 'dafont-typographica' do
    version :latest # created_at: 2015-11-17 00:00:00 and updated_at: 2016-03-09 00:00:00
    sha256 '4b74f6257fe7afc20246cc057120a631229f357a2d2239f2b618d4322e876a5c'

    url 'http://dl.dafont.com/dl/?f=typographica'
    name 'TypoGraphica'
    homepage 'http://www.dafont.com/typographica.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TypoGraphica.otf'
end