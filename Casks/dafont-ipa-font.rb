cask 'dafont-ipa-font' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '4c00a69b4df4f9b5e05471eb4ed28430f422f13c78de1faf966dc3f6664164fc'

    url 'http://dl.dafont.com/dl/?f=ipa_font'
    name 'IPA Font'
    homepage 'http://www.dafont.com/ipa-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ipa_font.ttf'
end