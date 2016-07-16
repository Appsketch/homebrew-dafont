cask 'dafont-univox' do
    version :latest # created_at: 2010-07-15 00:00:00 and updated_at: 2014-06-16 00:00:00
    sha256 '849024b87c3907ded32bea8d18fb64fe186d1ddd68c8b8d9ab1ab50e52c04813'

    url 'http://dl.dafont.com/dl/?f=univox'
    name 'Univox'
    homepage 'http://www.dafont.com/univox.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'univox.ttf'
end