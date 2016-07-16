cask 'dafont-beetype' do
    version :latest # created_at: 2013-05-19 00:00:00 and updated_at: 2013-05-24 00:00:00
    sha256 '768160152e54dfac890bd38329cd1f994e692ae440b24b3bbc35e1fe38bc53cb'

    url 'http://dl.dafont.com/dl/?f=beetype'
    name 'Beetype'
    homepage 'http://www.dafont.com/beetype.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Beetype-Filled.otf'
    font 'Beetype-Outline.otf'
end