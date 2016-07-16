cask 'dafont-videopac' do
    version :latest # created_at: 2013-08-11 00:00:00 and updated_at: 2014-09-12 00:00:00
    sha256 '25f5d1ccbccf82aac88010c511dcaac3c4b7b069303a856b16b84bad46df73f4'

    url 'http://dl.dafont.com/dl/?f=videopac'
    name 'Videopac'
    homepage 'http://www.dafont.com/videopac.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Videopac Bold Italic.otf'
    font 'Videopac Bold.otf'
    font 'Videopac Italic.otf'
    font 'Videopac.otf'
end