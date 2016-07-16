cask 'dafont-konstata' do
    version :latest # created_at: 2013-06-14 00:00:00
    sha256 'bbd8950e53d59ee1b2f7344791af299fd008833c2ab7625047a7313aff47d6d3'

    url 'http://dl.dafont.com/dl/?f=konstata'
    name 'Konstata'
    homepage 'http://www.dafont.com/konstata.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'konstatastencil.ttf'
end