cask 'dafont-output' do
    version :latest # created_at: 2013-08-25 00:00:00
    sha256 '3868c3efb434c5f2f172a48db46799347d0efdd4057c60fb31bf437f7a36dc75'

    url 'http://dl.dafont.com/dl/?f=output'
    name 'Output'
    homepage 'http://www.dafont.com/output.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Output.ttf'
end