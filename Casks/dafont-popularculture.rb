cask 'dafont-popularculture' do
    version :latest # created_at: 2014-10-29 00:00:00
    sha256 '38909a66d8aabdba966659e7691043415694d1536525d0ae8e886324ff755ef7'

    url 'http://dl.dafont.com/dl/?f=popularculture'
    name 'Popular Culture'
    homepage 'http://www.dafont.com/popularculture.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PopularCulture.ttf'
end