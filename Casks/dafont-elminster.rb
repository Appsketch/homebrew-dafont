cask 'dafont-elminster' do
    version :latest # created_at: 2011-01-18 00:00:00 and updated_at: 2014-09-10 00:00:00
    sha256 'ff61510b157e220bdf3ef5cd0918a6a189ef31ddbe1d82a2b8d2272668d70869'

    url 'http://dl.dafont.com/dl/?f=elminster'
    name 'Elminster'
    homepage 'http://www.dafont.com/elminster.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Elminster.otf'
end