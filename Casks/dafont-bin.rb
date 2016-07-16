cask 'dafont-bin' do
    version :latest # created_at: 2008-11-04 00:00:00 and updated_at: 2012-03-31 00:00:00
    sha256 '678cacb0019e24dafde4b282fffc87b39345d937e74e5903fd00fe762eca62ad'

    url 'http://dl.dafont.com/dl/?f=bin'
    name 'Bin'
    homepage 'http://www.dafont.com/bin.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BINBold-Regular.otf'
    font 'BINOutline-Regular.otf'
    font 'BINRegular-Regular.otf'
end