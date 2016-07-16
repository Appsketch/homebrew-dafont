cask 'dafont-bree' do
    version :latest # created_at: 2011-06-01 00:00:00 and updated_at: 2012-05-01 00:00:00
    sha256 '973fcd480fec352740ee53f27154c9b83ab9180bccd1ff2bee4a8dd8350df532'

    url 'http://dl.dafont.com/dl/?f=bree'
    name 'Bree'
    homepage 'http://www.dafont.com/bree.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BREE.ttf'
end