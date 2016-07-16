cask 'dafont-cassandra' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '2525b53485cd28d6304c4ddd7299d4bc1904624d71a0811291bdf4387239b824'

    url 'http://dl.dafont.com/dl/?f=cassandra'
    name 'Cassandra'
    homepage 'http://www.dafont.com/cassandra.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CassandraTwo.ttf'
    font 'KassandrasMonogramme.ttf'
end