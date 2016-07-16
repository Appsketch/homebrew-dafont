cask 'dafont-inglobal' do
    version :latest # created_at: 2014-08-15 00:00:00 and updated_at: 2014-10-07 00:00:00
    sha256 '6d95dd8a74760f82b0828a87c6c795f75c641b83862d215acdd70b270e46d5c4'

    url 'http://dl.dafont.com/dl/?f=inglobal'
    name 'Inglobal'
    homepage 'http://www.dafont.com/inglobal.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'inglobal.ttf'
    font 'inglobalb.ttf'
    font 'inglobalbi.ttf'
    font 'inglobali.ttf'
end