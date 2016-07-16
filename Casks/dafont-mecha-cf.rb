cask 'dafont-mecha-cf' do
    version :latest # created_at: 2012-01-31 00:00:00 and updated_at: 2012-02-05 00:00:00
    sha256 '5fe401305a66c05f9d9664c3058aef5a7f13661f1218eff379bc819b2b3742fb'

    url 'http://dl.dafont.com/dl/?f=mecha_cf'
    name 'Mecha'
    homepage 'http://www.dafont.com/mecha-cf.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Mecha_Bold.ttf'
    font 'Mecha_Condensed_Bold.ttf'
    font 'Mecha_Condensed.ttf'
    font 'Mecha.ttf'
end