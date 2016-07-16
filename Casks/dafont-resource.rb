cask 'dafont-resource' do
    version :latest # created_at: 2011-11-27 00:00:00
    sha256 '8af1adb09be7125939d51c9cdd09025094a5dd210a669db426e671050e152286'

    url 'http://dl.dafont.com/dl/?f=resource'
    name 'Resource'
    homepage 'http://www.dafont.com/resource.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'resource.ttf'
end