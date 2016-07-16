cask 'dafont-aliendco' do
    version :latest # created_at: 2012-11-07 00:00:00 and updated_at: 2013-02-09 00:00:00
    sha256 'f2f6aad8d24933c44a61e71018edfed54726ac24356980a3d8ba4df547fbe20c'

    url 'http://dl.dafont.com/dl/?f=aliendco'
    name 'Alien dco'
    homepage 'http://www.dafont.com/aliendco.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'aliendcoxy.ttf'
end