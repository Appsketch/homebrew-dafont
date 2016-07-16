cask 'dafont-leparisien' do
    version :latest # created_at: 2014-09-19 00:00:00
    sha256 'd36df237493949bdd8584b525641c0112042f303ada4fb20c2b4f53be0bb37ec'

    url 'http://dl.dafont.com/dl/?f=leparisien'
    name 'Le Parisien'
    homepage 'http://www.dafont.com/leparisien.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LeParisien.ttf'
end