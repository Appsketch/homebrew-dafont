cask 'dafont-duerer-latin' do
    version :latest # created_at: 2005-03-04 00:00:00
    sha256 'aeb41341f5e7c1b3e1e4027d336874c494a17d01488f5433dd51b60e97ff06ad'

    url 'http://dl.dafont.com/dl/?f=duerer_latin'
    name 'Duerer Latin'
    homepage 'http://www.dafont.com/duerer-latin.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DUERLC__.TTF'
    font 'DUERLCC_.TTF'
end