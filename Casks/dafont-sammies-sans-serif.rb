cask 'dafont-sammies-sans-serif' do
    version :latest # created_at: 2010-07-15 00:00:00 and updated_at: 2010-08-07 00:00:00
    sha256 'e607fb30690b840cc96f60a571d55983522fd3cb3412297c67a144405336ae2f'

    url 'http://dl.dafont.com/dl/?f=sammies_sans_serif'
    name 'Sammies Sans Serif'
    homepage 'http://www.dafont.com/sammies-sans-serif.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Sammies_sansserif_mixedup.ttf'
    font 'Sammies_sansserif.ttf'
end