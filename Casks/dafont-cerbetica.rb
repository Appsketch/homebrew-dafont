cask 'dafont-cerbetica' do
    version :latest # created_at: 2011-11-08 00:00:00 and updated_at: 2011-12-02 00:00:00
    sha256 '96f3e84fc60cdcd566496d58b4b7525f23055fb85e6af922ff2e963fe687d790'

    url 'http://dl.dafont.com/dl/?f=cerbetica'
    name 'Cerbetica'
    homepage 'http://www.dafont.com/cerbetica.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Cerbetica_bold.ttf'
    font 'Cerbetica.ttf'
end