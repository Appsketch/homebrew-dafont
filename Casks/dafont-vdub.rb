cask 'dafont-vdub' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-16 00:00:00
    sha256 '0d9ffea70ff0622fc0309f422b1da7db8da6f74895d1c47bddb00712d76874ca'

    url 'http://dl.dafont.com/dl/?f=vdub'
    name 'V-Dub'
    homepage 'http://www.dafont.com/vdub.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'v dub.ttf'
end