cask 'dafont-cantebriggia' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'a20c6b62fb0f8f51dfbd9c0960353e372b5833e8dadd5ef2ed42020d7bdd475c'

    url 'http://dl.dafont.com/dl/?f=cantebriggia'
    name 'Cantebriggia'
    homepage 'http://www.dafont.com/cantebriggia.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'cantebriggia.ttf'
end