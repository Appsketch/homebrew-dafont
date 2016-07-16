cask 'dafont-geeker' do
    version :latest # created_at: 2005-10-17 00:00:00
    sha256 '8a7d5547a6f53d28a2e50bf024f57b67200d06c0ddc2ce4aeecabae1716c956a'

    url 'http://dl.dafont.com/dl/?f=geeker'
    name 'Geeker'
    homepage 'http://www.dafont.com/geeker.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GEEKB___.TTF'
    font 'GEEKRG__.TTF'
    font 'GEEKT___.TTF'
end