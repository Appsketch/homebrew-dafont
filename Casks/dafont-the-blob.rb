cask 'dafont-the-blob' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '3b028486eb7c7211a6005c73c647b7309e3a1b0ba605405f65f64e95482ae6db'

    url 'http://dl.dafont.com/dl/?f=the_blob'
    name 'The Blob'
    homepage 'http://www.dafont.com/the-blob.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'blob.ttf'
end