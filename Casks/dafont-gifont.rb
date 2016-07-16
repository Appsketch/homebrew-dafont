cask 'dafont-gifont' do
    version :latest # created_at: 2015-05-12 00:00:00
    sha256 '59be0f3ee5f238fec4c4bc6773492e24a022f124e02bc2a68742960624f9dfdb'

    url 'http://dl.dafont.com/dl/?f=gifont'
    name 'GIfont'
    homepage 'http://www.dafont.com/gifont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GIfont.ttf'
end