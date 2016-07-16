cask 'dafont-zentran' do
    version :latest # created_at: 2013-05-05 00:00:00 and updated_at: 2014-10-06 00:00:00
    sha256 'a42d32a0096875c22dbab3f08c06d3529a4c5ef16a840aaba0c748bc9c311542'

    url 'http://dl.dafont.com/dl/?f=zentran'
    name 'Zentran'
    homepage 'http://www.dafont.com/zentran.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Zentran Italic.otf'
    font 'Zentran.otf'
end