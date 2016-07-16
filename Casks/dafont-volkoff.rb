cask 'dafont-volkoff' do
    version :latest # created_at: 2013-11-05 00:00:00 and updated_at: 2016-02-24 00:00:00
    sha256 '26ed360fef9522c47f3d36a18045baa3a461d72222b495ccaba0f495a6d06927'

    url 'http://dl.dafont.com/dl/?f=volkoff'
    name 'Volkoff'
    homepage 'http://www.dafont.com/volkoff.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Volkoff Italic.otf'
    font 'Volkoff.otf'
end