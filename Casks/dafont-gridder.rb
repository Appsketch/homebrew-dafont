cask 'dafont-gridder' do
    version :latest # created_at: 2013-04-27 00:00:00 and updated_at: 2013-05-03 00:00:00
    sha256 '5c4577f30855c671ee4904de3043599787a52e5121a71f70f6d02b9a09750977'

    url 'http://dl.dafont.com/dl/?f=gridder'
    name 'Gridder'
    homepage 'http://www.dafont.com/gridder.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'gridder_bold.ttf'
    font 'gridder_box.ttf'
    font 'gridder_soft.ttf'
    font 'gridder.ttf'
end