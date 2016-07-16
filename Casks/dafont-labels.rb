cask 'dafont-labels' do
    version :latest # created_at: 2013-02-27 00:00:00
    sha256 'e4a8fd8f8c6207fb6a72b5524858d14ce072e1fe599632ee8885c7e698b3640c'

    url 'http://dl.dafont.com/dl/?f=labels'
    name 'Labels'
    homepage 'http://www.dafont.com/labels.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Labels Outline.ttf'
    font 'Labels.ttf'
end