cask 'dafont-smithy-xt' do
    version :latest # created_at: 2010-09-13 00:00:00 and updated_at: 2012-02-18 00:00:00
    sha256 '608e96a75f4c61e1a28b7ab87dc7be1ca84a74b09c2e4185dead4dd624cc0c64'

    url 'http://dl.dafont.com/dl/?f=smithy_xt'
    name 'Smithy XT'
    homepage 'http://www.dafont.com/smithy-xt.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SmithyXT-Faded-v2-2.ttf'
    font 'SmithyXT-Heavy-v2-2.ttf'
    font 'SmithyXT-Regular-v2-2.ttf'
    font 'SmithyXT-VeryHeavy-v2-2.ttf'
end