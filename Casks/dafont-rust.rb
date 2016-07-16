cask 'dafont-rust' do
    version :latest # created_at: 2014-02-24 00:00:00
    sha256 '77310881545cf8953926564b327bb85680846510156d085e0e839c9b30f7398b'

    url 'http://dl.dafont.com/dl/?f=rust'
    name 'Rust'
    homepage 'http://www.dafont.com/rust.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Rust.ttf'
end