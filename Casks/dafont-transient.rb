cask 'dafont-transient' do
    version :latest # created_at: 2013-11-17 00:00:00
    sha256 'dbcfb48f719eab912afb638c13253b4bd6ede76c46a55cb69bef5e59a01b8e34'

    url 'http://dl.dafont.com/dl/?f=transient'
    name 'Transient'
    homepage 'http://www.dafont.com/transient.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'transient_bold.ttf'
    font 'transient_light.ttf'
end