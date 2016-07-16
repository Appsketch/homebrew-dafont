cask 'dafont-dotboundary' do
    version :latest # created_at: 2014-02-02 00:00:00 and updated_at: 2015-09-05 00:00:00
    sha256 '042a8c0e6c97276d5de679ac1b810cfb0f193a76a086fa2e8f22b55974552418'

    url 'http://dl.dafont.com/dl/?f=dotboundary'
    name 'Dot Boundary'
    homepage 'http://www.dafont.com/dotboundary.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DotBoundary-Fixed.otf'
    font 'DotBoundary-Justified.otf'
end