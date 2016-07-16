cask 'dafont-postnews' do
    version :latest # created_at: 2012-11-21 00:00:00
    sha256 '8ce10e8daee641aec6b7b61b1f02d01631dad354010df1e23c5da831c5475bc3'

    url 'http://dl.dafont.com/dl/?f=postnews'
    name 'Post News'
    homepage 'http://www.dafont.com/postnews.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PostNews.ttf'
end