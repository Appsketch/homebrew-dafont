cask 'dafont-young' do
    version :latest # created_at: 2012-07-15 00:00:00 and updated_at: 2013-04-27 00:00:00
    sha256 'f21a444244ece37dfa824e1c521962952afb7d106464fa175c4fef80142137fd'

    url 'http://dl.dafont.com/dl/?f=young'
    name 'Young'
    homepage 'http://www.dafont.com/young.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Young italic.ttf'
    font 'Young.ttf'
end