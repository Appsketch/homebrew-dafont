cask 'dafont-adam-gorry' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'bc2e66f4acd99f17f2e32da53f0f39416d5f3a6d4e72e64fa760a5014753d4e7'

    url 'http://dl.dafont.com/dl/?f=adam_gorry'
    name 'Adam Gorry'
    homepage 'http://www.dafont.com/adam-gorry.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'adam_gorry_inline.otf'
    font 'adam_gorry_lights.otf'
end