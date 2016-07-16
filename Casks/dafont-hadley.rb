cask 'dafont-hadley' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '91d1bbf4107d5836012f31f1d9c9e240de915c62fa8e72d4f525b083af964c09'

    url 'http://dl.dafont.com/dl/?f=hadley'
    name 'Hadley'
    homepage 'http://www.dafont.com/hadley.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'HADALT__.ttf'
    font 'Hadley__.ttf'
end