cask 'dafont-mythago' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '9c72d2f40b3c054952975ece17cbe1f7f7bf017f4ab45a1521d083161ff073da'

    url 'http://dl.dafont.com/dl/?f=mythago'
    name 'Mythago'
    homepage 'http://www.dafont.com/mythago.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MYTHO___.TTF'
    font 'MYTHS___.TTF'
    font 'MYTHW___.TTF'
end