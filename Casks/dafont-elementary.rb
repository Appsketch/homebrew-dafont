cask 'dafont-elementary' do
    version :latest # created_at: 2013-10-24 00:00:00
    sha256 '218702189e7cd5cc03358fecbca8df587f87a83a72bf464ade414f879f58ccfc'

    url 'http://dl.dafont.com/dl/?f=elementary'
    name 'Elementary'
    homepage 'http://www.dafont.com/elementary.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ELEMENTARY.ttf'
end