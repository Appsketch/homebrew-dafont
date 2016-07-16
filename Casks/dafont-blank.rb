cask 'dafont-blank' do
    version :latest # created_at: 2014-03-15 00:00:00
    sha256 '06db9a3618fe5a82909bdea56ac50d4c3db54ecd6d33a8a3cc80a6ea464d6ab7'

    url 'http://dl.dafont.com/dl/?f=blank'
    name 'Blank'
    homepage 'http://www.dafont.com/blank.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'blank-Bold.otf'
    font 'blank-Regular.otf'
end