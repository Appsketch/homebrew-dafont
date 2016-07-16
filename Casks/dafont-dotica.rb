cask 'dafont-dotica' do
    version :latest # created_at: 2013-05-19 00:00:00
    sha256 'b0a5c71ca7e2346206ecca889770800caf9048c6915d5569ad783398a0699759'

    url 'http://dl.dafont.com/dl/?f=dotica'
    name 'Dotica'
    homepage 'http://www.dafont.com/dotica.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'dotica.ttf'
end