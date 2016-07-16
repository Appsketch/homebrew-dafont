cask 'dafont-noakatz' do
    version :latest # created_at: 2009-09-07 00:00:00 and updated_at: 2012-02-06 00:00:00
    sha256 '32c03f437b4bc74994a2d13a770add9672e2e62b30017a52734349aca8395210'

    url 'http://dl.dafont.com/dl/?f=noakatz'
    name 'Noakatz'
    homepage 'http://www.dafont.com/noakatz.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'noakatz.ttf'
end