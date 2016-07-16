cask 'dafont-snidely' do
    version :latest # created_at: 2010-07-15 00:00:00 and updated_at: 2012-06-22 00:00:00
    sha256 '5a6d5892bd50e07bbf0c765b72cecaa707e2251ed66c05f686c77b3218275de1'

    url 'http://dl.dafont.com/dl/?f=snidely'
    name 'Snidely'
    homepage 'http://www.dafont.com/snidely.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'snidely.ttf'
end