cask 'dafont-spinach' do
    version :latest # created_at: 2006-04-29 00:00:00
    sha256 'e6120c7dd0b522b1b34cf8b1b2e8dd8660c022c21a019ea6af96d18b40bed3ee'

    url 'http://dl.dafont.com/dl/?f=spinach'
    name 'Spinach'
    homepage 'http://www.dafont.com/spinach.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Spinach Outline.ttf'
    font 'Spinach.ttf'
end