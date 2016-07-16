cask 'dafont-icebox-art' do
    version :latest # created_at: 2012-04-08 00:00:00
    sha256 '24c50021dd564c20bd4811c5113fe237d9fb147da82693fd5d501caba32dadba'

    url 'http://dl.dafont.com/dl/?f=icebox_art'
    name 'Icebox Art'
    homepage 'http://www.dafont.com/icebox-art.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'iceboxart.ttf'
    font 'iceboxartcond.ttf'
    font 'iceboxartcondital.ttf'
    font 'iceboxartital.ttf'
    font 'iceboxartstag.ttf'
    font 'iceboxartstagital.ttf'
end