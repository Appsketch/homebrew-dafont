cask 'dafont-free-writer' do
    version :latest # created_at: 2013-04-04 00:00:00
    sha256 'a5d4ddc12977d891498a15a03b36a9eaaffb198a9328b302110db33a9bb78dff'

    url 'http://dl.dafont.com/dl/?f=free_writer'
    name 'Free Writer'
    homepage 'http://www.dafont.com/free-writer.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Free Writer.ttf'
end