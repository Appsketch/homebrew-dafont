cask 'dafont-xgrid' do
    version :latest # created_at: 2008-08-01 00:00:00
    sha256 '2422ea36960beeb4540efee27af6319b24819cb13b0bbcf836b1a82fe29ed8c1'

    url 'http://dl.dafont.com/dl/?f=xgrid'
    name 'X-Grid'
    homepage 'http://www.dafont.com/xgrid.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'xgrid.ttf'
    font 'xgridi.ttf'
end