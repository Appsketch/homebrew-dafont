cask 'dafont-opificio-serif' do
    version :latest # created_at: 2013-11-17 00:00:00
    sha256 'a1797e0b13a7a2a1f1d58b2800039ffd2c0b36899c09c39d796586c2004e6804'

    url 'http://dl.dafont.com/dl/?f=opificio_serif'
    name 'Opificio Serif'
    homepage 'http://www.dafont.com/opificio-serif.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Opificio-Serif-Bold.ttf'
    font 'Opificio-Serif-regular.ttf'
    font 'Opificio-Serif-rounded.ttf'
end