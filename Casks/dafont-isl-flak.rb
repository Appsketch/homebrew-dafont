cask 'dafont-isl-flak' do
    version :latest # created_at: 2012-07-12 00:00:00
    sha256 '481eb772eaad80cc2d937418f48f0406331508e1d819149ca5236f16ec3d06c4'

    url 'http://dl.dafont.com/dl/?f=isl_flak'
    name 'ISL Flak'
    homepage 'http://www.dafont.com/isl-flak.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'flak.ttf'
end