cask 'dafont-flappen' do
    version :latest # created_at: 2011-01-18 00:00:00
    sha256 'ede36de16b65ddb2781f9c315532c72158dd9e13482f535e0076202b88244414'

    url 'http://dl.dafont.com/dl/?f=flappen'
    name 'Flappen'
    homepage 'http://www.dafont.com/flappen.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'flappen.ttf'
end