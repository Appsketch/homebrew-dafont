cask 'dafont-st-moviehead' do
    version :latest # created_at: 2009-02-11 00:00:00 and updated_at: 2009-02-13 00:00:00
    sha256 '38dccd56fe423d70266cfdcab1d1657ae1bc2bda394df7c68c07ccc91055e69f'

    url 'http://dl.dafont.com/dl/?f=st_moviehead'
    name 'ST Moviehead'
    homepage 'http://www.dafont.com/st-moviehead.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'st_moviehead_bold.ttf'
    font 'st_moviehead_book.ttf'
    font 'st_moviehead_light.ttf'
    font 'st_moviehead_medium.ttf'
end