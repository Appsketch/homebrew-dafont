cask 'dafont-matchbook' do
    version :latest # created_at: 2009-10-06 00:00:00
    sha256 '12c9b2e550fb8c2f38160afbe2ae6885b695336c1b7f65cffcaff05760d2901b'

    url 'http://dl.dafont.com/dl/?f=matchbook'
    name 'Matchbook'
    homepage 'http://www.dafont.com/matchbook.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Matchbook.ttf'
end