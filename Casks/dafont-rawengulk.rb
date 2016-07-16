cask 'dafont-rawengulk' do
    version :latest # created_at: 2010-09-13 00:00:00
    sha256 'ca91f495245229f5b95a1a2ae563717142a59b6605060511eb90121c0f95f352'

    url 'http://dl.dafont.com/dl/?f=rawengulk'
    name 'Rawengulk'
    homepage 'http://www.dafont.com/rawengulk.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ttf/RawengulkBold.ttf'
    font 'ttf/RawengulkDemibold.ttf'
    font 'ttf/RawengulkLight.ttf'
    font 'ttf/RawengulkPcs.ttf'
    font 'ttf/RawengulkRegular.ttf'
    font 'ttf/RawengulkUltralight.ttf'
end