cask 'dafont-having-writ' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-04-26 00:00:00
    sha256 '27835769ad789043ab291e2ba09647cc0eb233ae6141bdb8a9e308afa5561f75'

    url 'http://dl.dafont.com/dl/?f=having_writ'
    name 'Having Writ'
    homepage 'http://www.dafont.com/having-writ.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'HavingWrit Bold.ttf'
    font 'HavingWrit Heavy.ttf'
    font 'HavingWrit.ttf'
end