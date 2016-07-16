cask 'dafont-shards' do
    version :latest # created_at: 2006-03-24 00:00:00
    sha256 'e5c0197517d9ffc9ed267e0742f5eb8197a29bbb68ef0b60cf8702055cc7e99b'

    url 'http://dl.dafont.com/dl/?f=shards'
    name 'Shards'
    homepage 'http://www.dafont.com/shards.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'shards.ttf'
end