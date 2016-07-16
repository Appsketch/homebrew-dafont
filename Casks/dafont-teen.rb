cask 'dafont-teen' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-16 00:00:00
    sha256 'b43e4bbea16c94a79ef68e4956be55b22042d6ac99ab0514176290a9233234d7'

    url 'http://dl.dafont.com/dl/?f=teen'
    name 'Teen'
    homepage 'http://www.dafont.com/teen.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'teen bd it.ttf'
    font 'teen bd.ttf'
    font 'teen it.ttf'
    font 'teen lt it.ttf'
    font 'teen lt.ttf'
    font 'teen.ttf'
end