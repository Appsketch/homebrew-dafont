cask 'dafont-japan' do
    version :latest # created_at: 2010-09-13 00:00:00
    sha256 '5d2581af0705a1f32392e117e0ec2174f4f0f53588cb6ef7abb521f7f2b7be5c'

    url 'http://dl.dafont.com/dl/?f=japan'
    name 'Japan'
    homepage 'http://www.dafont.com/japan.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Japan.ttf'
end