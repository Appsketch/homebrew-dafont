cask 'dafont-bonecracker' do
    version :latest # created_at: 2015-05-12 00:00:00
    sha256 '23719cc83a1c7a50ea13b334497463f2f406d896417d39a83878b3f40f33b37c'

    url 'http://dl.dafont.com/dl/?f=bonecracker'
    name 'Bonecracker'
    homepage 'http://www.dafont.com/bonecracker.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Bonecracker_college.ttf'
    font 'bonecracker_shadow.ttf'
    font 'Bonecracker.ttf'
end