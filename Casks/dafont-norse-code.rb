cask 'dafont-norse-code' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'e7db447cc2f385163fcfee9556d8adf6bda42a9e638d5d0ed066d531e48df35a'

    url 'http://dl.dafont.com/dl/?f=norse_code'
    name 'Norse Code'
    homepage 'http://www.dafont.com/norse-code.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'norskode.ttf'
end