cask 'dafont-department' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '32d09a6a8a887d5ef7c5de8b7b14d5b19bc225e3e959568c60134bdf9ac25471'

    url 'http://dl.dafont.com/dl/?f=department'
    name 'Department H + K'
    homepage 'http://www.dafont.com/department.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DEPT.TTF'
    font 'deptk.ttf'
end