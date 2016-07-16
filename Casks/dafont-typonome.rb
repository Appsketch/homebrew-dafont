cask 'dafont-typonome' do
    version :latest # created_at: 2014-12-19 00:00:00
    sha256 '7eb253ba3f4a32cf1f1c9af5aaec4af4497155e4898b1d81ca67cc2cfdc1b142'

    url 'http://dl.dafont.com/dl/?f=typonome'
    name 'Typonome'
    homepage 'http://www.dafont.com/typonome.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Typonome_demo.otf'
    font 'Typonome_italic_demo.otf'
end