cask 'dafont-gecko' do
    version :latest # created_at: 2011-07-24 00:00:00
    sha256 '6dbe0ad8619d0149e7c2666def1e7d991fbc5fd5d8e468d6a869264ae49ec8ac'

    url 'http://dl.dafont.com/dl/?f=gecko'
    name 'Gecko'
    homepage 'http://www.dafont.com/gecko.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Gecko_0_9.ttf'
end