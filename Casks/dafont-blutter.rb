cask 'dafont-blutter' do
    version :latest # created_at: 2005-09-25 00:00:00
    sha256 '335cdfc7a92827c0d1abc118409a0c4e47d7d58c95805c92a599b036b61b45f1'

    url 'http://dl.dafont.com/dl/?f=blutter'
    name 'Blutter'
    homepage 'http://www.dafont.com/blutter.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'blutter slim.ttf'
    font 'blutter.ttf'
end