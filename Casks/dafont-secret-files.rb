cask 'dafont-secret-files' do
    version :latest # created_at: 2011-05-24 00:00:00
    sha256 '4cc9e32dd3ec1d879d82a081bbeff05378f1370e7bee9c92d9e26346be7b21f0'

    url 'http://dl.dafont.com/dl/?f=secret_files'
    name 'Secret Files'
    homepage 'http://www.dafont.com/secret-files.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'secretfiles.ttf'
    font 'secretfilesi.ttf'
    font 'secretfilesii.ttf'
    font 'secretfilesiiital.ttf'
end