cask 'dafont-akadylan' do
    version :latest # created_at: 2005-10-18 00:00:00
    sha256 '0491bf379af144c2b34c8b93c1d48ee2b638bef0c3e96bc01f8fccc16939ca75'

    url 'http://dl.dafont.com/dl/?f=akadylan'
    name 'Aka Dylan'
    homepage 'http://www.dafont.com/akadylan.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'akaDylan Collage.ttf'
    font 'akaDylan Open.ttf'
    font 'akaDylan Plain.ttf'
end