cask 'dafont-kurzetstype' do
    version :latest # created_at: 2011-01-18 00:00:00
    sha256 '52d3c00a0ab61616aacb03ee431b90f321c56a3614e1c75bd6e01adc50caee19'

    url 'http://dl.dafont.com/dl/?f=kurzetstype'
    name 'KurzetsType'
    homepage 'http://www.dafont.com/kurzetstype.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'kurzetsType_v1.4.ttf'
end