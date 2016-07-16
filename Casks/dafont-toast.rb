cask 'dafont-toast' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-07-22 00:00:00
    sha256 'dd1bcd9e83dda7d32e946aa2f22cf5be4be6e06915797cbe89c8714f966044b5'

    url 'http://dl.dafont.com/dl/?f=toast'
    name 'Toast'
    homepage 'http://www.dafont.com/toast.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'toast.ttf'
end