cask 'dafont-corps-script' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2006-03-31 00:00:00
    sha256 'ae97a3df1e444d33b0434f4a9121db9ca42b7a371265106a0a2e28481e742462'

    url 'http://dl.dafont.com/dl/?f=corps_script'
    name 'Corps Script'
    homepage 'http://www.dafont.com/corps-script.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CoprsScript-Shadow.otf'
    font 'CoprsScript.otf'
end