cask 'dafont-yum' do
    version :latest # created_at: 2010-02-10 00:00:00 and updated_at: 2010-02-20 00:00:00
    sha256 '45d4dd53cf52d952f46106768c3424630103377d1ce3d83ace335fcc482d3fd3'

    url 'http://dl.dafont.com/dl/?f=yum'
    name 'Yum'
    homepage 'http://www.dafont.com/yum.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'yum.ttf'
end