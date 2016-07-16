cask 'dafont-lookup' do
    version :latest # created_at: 2013-08-11 00:00:00
    sha256 'e269027b33ad85696d1cf18377b01b575c718aaad5c65500235f3172eff68bfd'

    url 'http://dl.dafont.com/dl/?f=lookup'
    name 'Look Up'
    homepage 'http://www.dafont.com/lookup.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'look-up.ttf'
end