cask 'dafont-antfarm' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'b4949c2c1f1081e48ae902d8603a7a60427af82910705a0ed4f4ad3197ce5476'

    url 'http://dl.dafont.com/dl/?f=antfarm'
    name 'Antfarm'
    homepage 'http://www.dafont.com/antfarm.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ANTFGC__.TTF'
end