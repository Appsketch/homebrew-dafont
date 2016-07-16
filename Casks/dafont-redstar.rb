cask 'dafont-redstar' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '8dcecad5159cac15d0c7b8141a1c10a8904e0e97089fae4743fe80b9db5fb24a'

    url 'http://dl.dafont.com/dl/?f=redstar'
    name 'Redstar'
    homepage 'http://www.dafont.com/redstar.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Redstar.ttf'
    font 'RedstarBold.ttf'
end