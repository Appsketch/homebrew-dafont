cask 'dafont-paper-johnny' do
    version :latest # created_at: 2008-11-04 00:00:00 and updated_at: 2012-03-31 00:00:00
    sha256 '46c3651da0165a79494deff18b5ee2e0e50de8b35dab82d7673993f7940aa660'

    url 'http://dl.dafont.com/dl/?f=paper_johnny'
    name 'Paper Johnny'
    homepage 'http://www.dafont.com/paper-johnny.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PaperJohnnyDrei-Regular.otf'
    font 'PaperJohnnyEineinhalb-Regul.otf'
    font 'PaperJohnnyEinhalb-Regular.otf'
    font 'PaperJohnnyEins-Regular.otf'
    font 'PaperJohnnyZwei-Regular.otf'
end