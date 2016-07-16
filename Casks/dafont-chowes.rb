cask 'dafont-chowes' do
    version :latest # created_at: 2016-03-22 00:00:00
    sha256 '9ca721ad3d09c77b4c09763c45ef060a771cdf4d6ebf76dae235ba2c51b0a4f8'

    url 'http://dl.dafont.com/dl/?f=chowes'
    name 'Chowes'
    homepage 'http://www.dafont.com/chowes.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'chowes.ttf'
end