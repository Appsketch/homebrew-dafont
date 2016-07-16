cask 'dafont-foo' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-24 00:00:00
    sha256 '5bb1cd47b071e1b773cca0162d96e7075b926550e5642012aaa32459c50dde70'

    url 'http://dl.dafont.com/dl/?f=foo'
    name 'Foo'
    homepage 'http://www.dafont.com/foo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'foo.ttf'
end