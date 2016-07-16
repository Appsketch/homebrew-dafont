cask 'dafont-slimfit' do
    version :latest # created_at: 2014-12-19 00:00:00
    sha256 '4c30a46a7658b578d0950bd35b2803af53c683ffac4cc3751e0d2b949561c4bc'

    url 'http://dl.dafont.com/dl/?f=slimfit'
    name 'SlimFit'
    homepage 'http://www.dafont.com/slimfit.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'slimfit_college_demo.otf'
    font 'slimfit_demo.otf'
    font 'slimfit_shadowed_demo.otf'
end