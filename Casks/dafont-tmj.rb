cask 'dafont-tmj' do
    version :latest # created_at: 2014-03-15 00:00:00
    sha256 '217ae16c13431c8989080a44816221ceb893344cca39a59f63471b7983631edc'

    url 'http://dl.dafont.com/dl/?f=tmj'
    name 'TMJ'
    homepage 'http://www.dafont.com/tmj.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TMJ.ttf'
end