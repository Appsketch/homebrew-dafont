cask 'dafont-octember' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '6eddb04f7b0f4ed94d9f0586ac5aafec722cf6f78d7d5e7e855855d84038bda1'

    url 'http://dl.dafont.com/dl/?f=octember'
    name 'Octember Script'
    homepage 'http://www.dafont.com/octember.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'OctemberScript.ttf'
end