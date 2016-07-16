cask 'dafont-isl-xen' do
    version :latest # created_at: 2012-05-13 00:00:00
    sha256 '6a50cbf20ab5506077a7a0d5b53cdebde8c6909c0e4a0c5c399c2f04e27c4699'

    url 'http://dl.dafont.com/dl/?f=isl_xen'
    name 'ISL Xen'
    homepage 'http://www.dafont.com/isl-xen.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'xen3.ttf'
end