cask 'dafont-tutano-cc' do
    version :latest # created_at: 2012-02-29 00:00:00 and updated_at: 2012-03-28 00:00:00
    sha256 '4410c0b2a8b76688ba16aebf5994f70956147b2c4ab934974b93e0c3407ae497'

    url 'http://dl.dafont.com/dl/?f=tutano_cc'
    name 'Tutano.cc'
    homepage 'http://www.dafont.com/tutano-cc.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'tutano_cc_v2.ttf'
end